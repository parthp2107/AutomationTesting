---
description: This guide will help install Snowflake connector and run manually
---

# Snowflake

{% hint style="info" %}
**Prerequisites**

OpenMetadata is built using Java, DropWizard, Jetty, and MySQL.

1. Python 3.7 or above
{% endhint %}

### Install from PyPI or Source

{% tabs %}
{% tab title="Install Using PyPI" %}
```bash
pip install 'openmetadata-ingestion[snowflake]'
python -m spacy download en_core_web_sm
```
{% endtab %}
{% endtabs %}

## Run Manually

```bash
metadata ingest -c ./examples/workflows/snowflake.json
```

### Configuration

{% code title="snowflake.json" %}
```javascript
{
  "source": {
    "type": "snowflake",
    "config": {
      "host_port": "account.region.service.snowflakecomputing.com",
      "username": "username",
      "password": "strong_password",
      "database": "SNOWFLAKE_SAMPLE_DATA",
      "account": "account_name",
      "service_name": "snowflake",
      "filter_pattern": {
        "excludes": [
          "tpcds_sf100tcl"
        ]
      }
    }
  },
```
{% endcode %}

1. **username** - pass the Snowflake username.
2. **password** - the password for the Snowflake username.
3. **service\_name** - Service Name for this Snowflake cluster. If you added the Snowflake cluster through OpenMetadata UI, make sure the service name matches the same.
4. **filter\_pattern** - It contains includes, excludes options to choose which pattern of datasets you want to ingest into OpenMetadata.
5. **database -** Database name from where data is to be fetched.

### Publish to OpenMetadata

Below is the configuration to publish Snowflake data into the OpenMetadata service.

Add Optionally `pii` processor and `metadata-rest-tables` sink along with `metadata-server` config

{% code title="snowflake.json" %}
```javascript
{
  "source": {
    "type": "snowflake",
    "config": {
      "host_port": "account.region.service.snowflakecomputing.com",
      "username": "username",
      "password": "strong_password",
      "database": "SNOWFLAKE_SAMPLE_DATA",
      "account": "account_name",
      "service_name": "snowflake",
      "filter_pattern": {
        "excludes": [
          "tpcds_sf100tcl"
        ]
      }
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

