# Metrics entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json
```

Entity that represents a Metrics

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                             |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [metrics.json](../out/entity/data/metrics.json "open original schema") |

## Metrics entity Type

`object` ([Metrics entity](metrics.md))

# Metrics entity Properties

| Property                                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                     |
| :---------------------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                                 | `string` | Required | cannot be null | [Metrics entity](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/id")                               |
| [name](#name)                             | `string` | Required | cannot be null | [Metrics entity](metrics-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/name")                             |
| [fullyQualifiedName](#fullyqualifiedname) | `string` | Optional | cannot be null | [Metrics entity](metrics-properties-fullyqualifiedname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/fullyQualifiedName") |
| [description](#description)               | `string` | Optional | cannot be null | [Metrics entity](metrics-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/description")               |
| [href](#href)                             | `string` | Optional | cannot be null | [Metrics entity](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/href")                             |
| [owner](#owner)                           | `object` | Optional | cannot be null | [Metrics entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/owner")                 |
| [service](#service)                       | `object` | Required | cannot be null | [Metrics entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/service")               |
| [usageSummary](#usagesummary)             | `object` | Optional | cannot be null | [Metrics entity](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/usageSummary")             |

## id

Unique id used to identify an entity

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Metrics entity](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/id")

### id Type

`string`

### id Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")

## name

Name that identifies the this metrics instance uniquely.

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Metrics entity](metrics-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/name")

### name Type

`string`

### name Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

## fullyQualifiedName

Unique name that identifies a metric in the format 'ServiceName.MetricName'

`fullyQualifiedName`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Metrics entity](metrics-properties-fullyqualifiedname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/fullyQualifiedName")

### fullyQualifiedName Type

`string`

### fullyQualifiedName Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

## description

Description of metrics instance. What is has and how to use it

`description`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Metrics entity](metrics-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/description")

### description Type

`string`

## href

Link to the resource corresponding to this entity

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Metrics entity](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## owner

Owner of this metrics

> Entity reference that includes entity ID and entity type

`owner`

*   is optional

*   Type: `object` ([Details](common-definitions-entityreference.md))

*   cannot be null

*   defined in: [Metrics entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/owner")

### owner Type

`object` ([Details](common-definitions-entityreference.md))

## service

Link to service where this metrics is hosted in

> Entity reference that includes entity ID and entity type

`service`

*   is required

*   Type: `object` ([Details](common-definitions-entityreference.md))

*   cannot be null

*   defined in: [Metrics entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/service")

### service Type

`object` ([Details](common-definitions-entityreference.md))

## usageSummary

Latest usage information for this database

> Type used to return usage details

`usageSummary`

*   is optional

*   Type: `object` ([Details](common-definitions-usagedetails.md))

*   cannot be null

*   defined in: [Metrics entity](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/usageSummary")

### usageSummary Type

`object` ([Details](common-definitions-usagedetails.md))
