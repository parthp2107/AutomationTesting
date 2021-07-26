# databaseservice

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json
```

Database service entity that reference services such as MySQL, BigQuery, Redshift, Postgres or Snowflake

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                       |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [databaseService.json](../https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json "open original schema") |

## Database service entity Type

`object` ([Database service entity](databaseservice.md))

# Database service entity Properties

| Property                                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                    |
| :-------------------------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                               | `string` | Required | cannot be null | [Common type](../types/common.md#common-definitions-uuid)                         |
| [name](#name)                           | `string` | Required | cannot be null | [Database service entity](#Databaseservice-Properties-Name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/name")               |
| [serviceType](#servicetype)             | `string` | Required | cannot be null | [Database service entity](#databaseservice-properties-servicetype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/serviceType") |
| [description](#description)             | `string` | Optional | cannot be null | [Database service entity](#databaseservice-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/description") |
| [href](#href)                           | `string` | Required | cannot be null | [Common type](../types/common.md#common-definitions-href)                       |
| [jdbc](#jdbc)                           | `object` | Required | cannot be null | [Common type](../types/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo)           |
| [ingestionSchedule](#ingestionschedule) | `object` | Optional | cannot be null | [Common type](../types/common.md#common-definitions-schedule)      |

## id

Unique id used to identify an entity

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common type](../types/common.md#common-definitions-uuid)

### id Type

`string`

### id Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")

## name

Name that identifies the this entity instance uniquely. Same as id if when name is not unique

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Database service entity](#Databaseservice-Properties-Name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/name")

### name Type

`string`

### name Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

## serviceType

Type of database service such as MySQL, BigQuery, Snowflake, Redshift, Postgres...

`serviceType`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Database service entity](#databaseservice-properties-servicetype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/serviceType")

### serviceType Type

`string`

### serviceType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | :---------- |
| `"BIGQUERY"`  |             |
| `"MYSQL"`     |             |
| `"REDSHIFT"`  |             |
| `"SNOWFLAKE"` |             |
| `"POSTGRES"`  |             |
| `"MSSQL"`     |             |
| `"HIVE"`      |             |

## description

Description of database service instance.

`description`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Database service entity](#databaseservice-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/description")

### description Type

`string`

## href

Link to the resource corresponding to this entity

> Link to the resource

`href`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common type](../types/common.md#common-definitions-href)

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## jdbc



> Type for capturing JDBC connector information

`jdbc`

*   is required

*   Type: `object` ([Details](../types/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo))

*   cannot be null

*   defined in: [Common type](../types/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo)

### jdbc Type

`object` ([Details](../types/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo))

## ingestionSchedule

Schedule for running metadata ingestion jobs

`ingestionSchedule`

*   is optional

*   Type: `object` ([Details](../types/common.md#common-definitions-schedule))

*   cannot be null

*   defined in: [Common type](../types/common.md#common-definitions-schedule)

### ingestionSchedule Type

`object` ([Details](../types/common.md#common-definitions-schedule))

# Database service entity Definitions

## Definitions group databaseServiceType

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/definitions/databaseServiceType"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |
# databaseservice-definitions-databaseservicetype

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/definitions/databaseServiceType
```

Type of database service such as MySQL, BigQuery, Snowflake, Redshift, Postgres...

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [databaseService.json*](../https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json "open original schema") |

## databaseServiceType Type

`string`

## databaseServiceType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | :---------- |
| `"BIGQUERY"`  |             |
| `"MYSQL"`     |             |
| `"REDSHIFT"`  |             |
| `"SNOWFLAKE"` |             |
| `"POSTGRES"`  |             |
| `"MSSQL"`     |             |
| `"HIVE"`      |             |
# databaseservice-definitions

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/definitions
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [databaseService.json*](../https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json "open original schema") |

## definitions Type

unknown
# databaseservice-properties-description

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/description
```

Description of database service instance.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [databaseService.json*](../https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json "open original schema") |

## description Type

`string`
# databaseservice-properties-name

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/name
```

Name that identifies the this entity instance uniquely. Same as id if when name is not unique

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [databaseService.json*](../https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json "open original schema") |

## name Type

`string`

## name Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`
# databaseservice-properties-servicetype

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/serviceType
```

Type of database service such as MySQL, BigQuery, Snowflake, Redshift, Postgres...

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [databaseService.json*](../https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json "open original schema") |

## serviceType Type

`string`

## serviceType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | :---------- |
| `"BIGQUERY"`  |             |
| `"MYSQL"`     |             |
| `"REDSHIFT"`  |             |
| `"SNOWFLAKE"` |             |
| `"POSTGRES"`  |             |
| `"MSSQL"`     |             |
| `"HIVE"`      |             |