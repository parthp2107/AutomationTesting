# Untitled string in Data classification related types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#/definitions/personalData/properties/piiType
```

PII tag type

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [classification.json*](../out/type/classification.json "open original schema") |

## piiType Type

`string`

## piiType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"NONE"`          |             |
| `"NON_SENSITIVE"` |             |
| `"SENSITIVE"`     |             |
