# Untitled object in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/properties/tags/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [classification.json*](../out/type/classification.json "open original schema") |

## items Type

`object` ([Details](classification-definitions-personaldata.md))

# items Properties

| Property                              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                             |
| :------------------------------------ | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                         | `string` | Optional | cannot be null | [Data classification related types](classification-definitions-personaldata-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name")                         |
| [documentation](#documentation)       | `string` | Optional | cannot be null | [Data classification related types](classification-definitions-personaldata-properties-documentation.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation")       |
| [piiType](#piitype)                   | `string` | Optional | cannot be null | [Data classification related types](classification-definitions-personaldata-properties-piitype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType")                   |
| [personalDataType](#personaldatatype) | `string` | Optional | cannot be null | [Data classification related types](classification-definitions-personaldata-properties-personaldatatype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType") |

## name

Name of PII tag

`name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](classification-definitions-personaldata-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/name")

### name Type

`string`

## documentation

Name of PII tag

`documentation`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](classification-definitions-personaldata-properties-documentation.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/documentation")

### documentation Type

`string`

## piiType

PII tag type

`piiType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Data classification related types](classification-definitions-personaldata-properties-piitype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType")

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

*   defined in: [Data classification related types](classification-definitions-personaldata-properties-personaldatatype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/personalDataType")

### personalDataType Type

`string`

### personalDataType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                | Explanation |
| :------------------- | :---------- |
| `"PERSONAL"`         |             |
| `"SPECIAL_CATEGORY"` |             |
