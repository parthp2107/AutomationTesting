---
description: This guide will help you to ingest sample data
---

# Ingest Sample Data

## Sample Data

We have created some sample data to take OpenMetadata for a spin without integrating with real data sources. The goal of sample data is to give a taste of what OpenMetadata can do with your real data.

{% hint style="info" %}
**Prerequisites**

OpenMetadata is built using Java, DropWizard, Jetty, and MySQL.

1. Python 3.7 or above
{% endhint %}

### Install from PyPI or Source

{% tabs %}
{% tab title="Install Using PyPI" %}
```bash
python3 -m pip install 'openmetadata-ingestion[sample-tables, elasticsearch]'
python3 -m spacy download en_core_web_sm

git clone https://github.com/open-metadata/OpenMetadata.git
cd OpenMetadata/ingestion
```
{% endtab %}

{% tab title="Build from source " %}
```bash
# checkout OpenMetadata
git clone https://github.com/open-metadata/OpenMetadata.git
cd OpenMetadata/ingestion
python3 -m venv env
source env/bin/activate
pip install '.[sample-data, elasticsearch]'
```
{% endtab %}
{% endtabs %}

### Ingest using Sample Pipelines consisting of

Sample Data, Tables, Usage, Users, Topics, and Dashboards.

```bash
metadata ingest -c ./pipelines/sample_tables.json
metadata ingest -c ./pipelines/sample_usage.json
metadata ingest -c ./pipelines/sample_users.json
metadata ingest -c ./pipelines/sample_topics.json
metadata ingest -c ./pipelines/sample_dashboards.json
metadata ingest -c ./pipelines/sample_data.json
```

### Index Sample Data into ElasticSearch

Start Elastic Search Docker:

{% hint style="warning" %}
The below command starts Elasticsearch docker that stores the indexed data in memory. If you stop the container it will lose any data on restart. Please re-run the metadata\_to\_es workflow again to index the data upon starting the container.
{% endhint %}

```bash
docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.10.2
```

Index sample data in ElasticSearch:

```bash
cd OpenMetadata/ingestion
metadata ingest -c ./pipelines/metadata_to_es.json
```

