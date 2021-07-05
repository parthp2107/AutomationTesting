# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/tableConstraints/items
```

Table constraint

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## items Type

`object` ([Details](table-definitions-tableconstraint.md))

# items Properties

| Property                          | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                               |
| :-------------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [constraintType](#constrainttype) | `string` | Optional | cannot be null | [Table entity](table-definitions-tableconstraint-properties-constrainttype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableConstraint/properties/constraintType") |
| [columns](#columns)               | `array`  | Optional | cannot be null | [Table entity](table-definitions-tableconstraint-properties-columns.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableConstraint/properties/columns")               |

## constraintType



`constraintType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Table entity](table-definitions-tableconstraint-properties-constrainttype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableConstraint/properties/constraintType")

### constraintType Type

`string`

### constraintType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | :---------- |
| `"UNIQUE"`      |             |
| `"PRIMARY_KEY"` |             |
| `"FOREIGN_KEY"` |             |

## columns

List of column names corresponding to the constraint

`columns`

*   is optional

*   Type: `string[]`

*   cannot be null

*   defined in: [Table entity](table-definitions-tableconstraint-properties-columns.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableConstraint/properties/columns")

### columns Type

`string[]`
