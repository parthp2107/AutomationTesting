# Untitled string in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/column/properties/columnConstraint
```

Column constraint

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## columnConstraint Type

`string`

## columnConstraint Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | :---------- |
| `"NULL"`        |             |
| `"NOT_NULL"`    |             |
| `"UNIQUE"`      |             |
| `"PRIMARY_KEY"` |             |

## columnConstraint Default Value

The default value is:

```json
"NULL"
```
