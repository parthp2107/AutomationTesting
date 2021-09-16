---
description: This guide will help install Looker connector and run manually
---

# Looker

{% hint style="info" %}
**Prerequisites**

OpenMetadata is built using Java, DropWizard, Jetty, and MySQL.

1. Python 3.7 or above
   {% endhint %}

### Install from PyPI or Source

{% tabs %}
{% tab title="Install Using PyPI" %}
```bash
pip install 'openmetadata-ingestion[looker]'
python -m spacy download en_core_web_sm
```
{% endtab %}
{% endtabs %}

## Run Manually

```bash
metadata ingest -c ./examples/workflows/looker.json
```

### Configuration

{% code title="looker.json" %}
```javascript
{
  "source": {
    "type": "looker",
    "config": {
      "username": "username",
      "password": "password",
      "url": "http://localhost",
      "service_name": "looker",
      "service_type": "Looker",
    }
  },
```
{% endcode %}

1. **username** - pass the Looker username.
2. **password** - the password for the Looker username.
3. **url** - 
4. **service\_name** - Service Name for this Looker cluster. If you added the Looker cluster through OpenMetadata UI, make sure the service name matches the same.
5. **filter\_pattern** - It contains includes, excludes options to choose which pattern of datasets you want to ingest into OpenMetadata.

### Publish to OpenMetadata

Below is the configuration to publish Looker data into the OpenMetadata service.

Add Optionally`pii` processor and `metadata-rest-tables` sink along with `metadata-server` config

{% code title="looker.json" %}
```javascript
{
  {
  "source": {
    "type": "looker",
    "config": {
      "username": "username",
      "password": "password",
      "url": "http://localhost",
      "service_name": "looker",
      "service_type": "Looker",
    }
  },
  "sink": {
    "type": "metadata-rest",
    "config": {}
  },
  "metadata_server": {
    "type": "metadata-server",
    "config": {
      "api_endpoint": "http://localhost:8585/api",
      "auth_provider_type": "no-auth"
    }
  },
  "cron": {
    "minute": "*/5",
    "hour": null,
    "day": null,
    "month": null,
    "day_of_week": null
  }
}

```
{% endcode %}

