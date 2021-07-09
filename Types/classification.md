# Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json
```

Data classification related types

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                       |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [classification.json](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## Data classification related types Type

`object` ([Data classification related types](classification.md))

# Data classification related types Properties

| Property      | Type    | Required | Nullable       | Defined by                                                                                                                                                                                                                   |
| :------------ | :------ | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [tags](#tags) | `array` | Optional | cannot be null | [Data classification related types](#classification-properties-tags "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/properties/tags") |

## tags



`tags`

*   is optional

*   Type: `object[]` ([Details](classification-definitions-personaldata.md))

*   cannot be null

*   defined in: [Data classification related types](#classification-properties-tags "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/properties/tags")

### tags Type

`object[]` ([Details](classification-definitions-personaldata.md))

# Data classification related types Definitions

## Definitions group personalData

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData"}
```

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                             |
| :------------------------------------ | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                         | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name")                         |
| [documentation](#documentation)       | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-documentation "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation")       |
| [piiType](#piitype)                   | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-piitype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType")                   |
| [personalDataType](#personaldatatype) | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-personaldatatype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType") |

### name

Name of PII tag

`name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name")

#### name Type

`string`

### documentation

Name of PII tag

`documentation`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-documentation "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation")

#### documentation Type

`string`

### piiType

PII tag type

`piiType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-piitype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType")

#### piiType Type

`string`

#### piiType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"NONE"`          |             |
| `"NON_SENSITIVE"` |             |
| `"SENSITIVE"`     |             |

### personalDataType

Personal data tag type

`personalDataType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-personaldatatype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType")

#### personalDataType Type

`string`

#### personalDataType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                | Explanation |
| :------------------- | :---------- |
| `"PERSONAL"`         |             |
| `"SPECIAL_CATEGORY"` |             |
# Untitled string in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation
```

Name of PII tag

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## documentation Type

`string`
# Untitled string in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name
```

Name of PII tag

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## name Type

`string`
# Untitled string in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType
```

Personal data tag type

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## personalDataType Type

`string`

## personalDataType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                | Explanation |
| :------------------- | :---------- |
| `"PERSONAL"`         |             |
| `"SPECIAL_CATEGORY"` |             |
# Untitled string in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType
```

PII tag type

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## piiType Type

`string`

## piiType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"NONE"`          |             |
| `"NON_SENSITIVE"` |             |
| `"SENSITIVE"`     |             |
# Untitled object in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/properties/tags/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## items Type

`object` ([Details](classification-definitions-personaldata.md))

# items Properties

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                             |
| :------------------------------------ | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                         | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name")                         |
| [documentation](#documentation)       | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-documentation "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation")       |
| [piiType](#piitype)                   | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-piitype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType")                   |
| [personalDataType](#personaldatatype) | `string` | Optional | cannot be null | [Data classification related types](#classification-definitions-personaldata-properties-personaldatatype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType") |

## name

Name of PII tag

`name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name")

### name Type

`string`

## documentation

Name of PII tag

`documentation`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-documentation "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation")

### documentation Type

`string`

## piiType

PII tag type

`piiType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-piitype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType")

### piiType Type

`string`

### piiType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"NONE"`          |             |
| `"NON_SENSITIVE"` |             |
| `"SENSITIVE"`     |             |

## personalDataType

Personal data tag type

`personalDataType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](#classification-definitions-personaldata-properties-personaldatatype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType")

### personalDataType Type

`string`

### personalDataType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                | Explanation |
| :------------------- | :---------- |
| `"PERSONAL"`         |             |
| `"SPECIAL_CATEGORY"` |             |
# Untitled undefined type in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## definitions Type

unknown
# Untitled array in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/properties/tags
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json "open original schema") |

## tags Type

`object[]` ([Details](classification-definitions-personaldata.md))
