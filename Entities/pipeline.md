
```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json
```

Entity that represents a Pipeline

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                  |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [pipeline.json](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json "open original schema") |

## Pipeline entity Type

`object` ([Pipeline entity](pipeline.md))

# Pipeline entity Properties

| Property                                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                        |
| :---------------------------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                                 | `string` | Required | cannot be null | [Common type](../Types/common.md#common-definitions-uuid)                                |
| [name](#name)                             | `string` | Required | cannot be null | [Pipeline entity](#pipeline-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/name")                             |
| [fullyQualifiedName](#fullyqualifiedname) | `string` | Optional | cannot be null | [Pipeline entity](#pipeline-properties-fullyqualifiedname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/fullyQualifiedName") |
| [description](#description)               | `string` | Optional | cannot be null | [Pipeline entity](#pipeline-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/description")               |
| [href](#href)                             | `string` | Optional | cannot be null | [Common type](../Types/common.md#common-definitions-href)                              |
| [owner](#owner)                           | `object` | Optional | cannot be null | [Common type](../Types/common.md#common-definitions-entityreference)                  |
| [service](#service)                       | `object` | Required | cannot be null | [Common type](../Types/common.md#common-definitions-entityreference)                |

## id

Unique id used to identify an entity

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common type](../Types/common.md#common-definitions-uuid)

### id Type

`string`

### id Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")

## name

Name that identifies the this pipeline instance uniquely.

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Pipeline entity](#pipeline-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/name")

### name Type

`string`

### name Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

## fullyQualifiedName

Unique name that identifies a pipeline in the format 'ServiceName.PipelineName'

`fullyQualifiedName`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Pipeline entity](#pipeline-properties-fullyqualifiedname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/fullyQualifiedName")

### fullyQualifiedName Type

`string`

### fullyQualifiedName Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

## description

Description of this pipeline.

`description`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Pipeline entity](#pipeline-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/description")

### description Type

`string`

## href

Link to the resource corresponding to this entity

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common type](../Types/common.md#common-definitions-href)

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## owner

Owner of this pipeline

> Entity reference that includes entity ID and entity type

`owner`

*   is optional

*   Type: `object` ([Details](common-definitions-entityreference.md))

*   cannot be null

*   defined in: [Common type](../Types/common.md#common-definitions-entityreference)

### owner Type

`object` ([Details](common-definitions-entityreference.md))

## service

Link to service where this pipeline is hosted in

> Entity reference that includes entity ID and entity type

`service`

*   is required

*   Type: `object` ([Details](common-definitions-entityreference.md))

*   cannot be null

*   defined in: [Common type](../Types/common.md#common-definitions-entityreference)

### service Type

`object` ([Details](common-definitions-entityreference.md))

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/description
```

Description of this pipeline.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [pipeline.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json "open original schema") |

## description Type

`string`

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/fullyQualifiedName
```

Unique name that identifies a pipeline in the format 'ServiceName.PipelineName'

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [pipeline.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json "open original schema") |

## fullyQualifiedName Type

`string`

## fullyQualifiedName Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/name
```

Name that identifies the this pipeline instance uniquely.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [pipeline.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json "open original schema") |

## name Type

`string`

## name Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`
