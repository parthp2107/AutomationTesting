# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/database
```

Reference to Database that contains this table

> Entity reference that includes entity ID and entity type

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## database Type

`object` ([Details](common-definitions-entityreference.md))

# database Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                    |
| :-------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id)                   | `string` | Required | cannot be null | [Common types](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/id")                                            |
| [type](#type)               | `string` | Required | cannot be null | [Common types](common-definitions-entityreference-properties-type.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/type")               |
| [name](#name)               | `string` | Optional | cannot be null | [Common types](common-definitions-entityreference-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/name")               |
| [description](#description) | `string` | Optional | cannot be null | [Common types](common-definitions-entityreference-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/description") |
| [href](#href)               | `string` | Optional | cannot be null | [Common types](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/href")                                          |

## id

Unique id used to identify an entity

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/id")

### id Type

`string`

### id Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")

## type

Entity type/class name - Examples: database, table, metrics, redshift, mysql, bigquery, snowflake...

`type`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-type.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/type")

### type Type

`string`

## name

Name of the entity instance

`name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/name")

### name Type

`string`

## description

Optional description of entity

`description`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/description")

### description Type

`string`

## href

Link to the entity resource

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")
