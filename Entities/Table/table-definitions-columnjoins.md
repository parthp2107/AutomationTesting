# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/columnJoins/items
```

Information on other tables that this table column is frequently joined with

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## items Type

`object` ([Details](table-definitions-columnjoins.md))

# items Properties

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                               |
| :------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [columnName](#columnname) | `string` | Optional | cannot be null | [Table entity](table-definitions-columnname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/columnName")                        |
| [joinedWith](#joinedwith) | `array`  | Optional | cannot be null | [Table entity](table-definitions-columnjoins-properties-joinedwith.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith") |

## columnName

Local name (not fully qualified name) of the column

`columnName`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Table entity](table-definitions-columnname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/columnName")

### columnName Type

`string`

### columnName Constraints

**maximum length**: the maximum number of characters for this string is: `64`

**minimum length**: the minimum number of characters for this string is: `1`

**pattern**: the string must match the following regular expression: 

```regexp
^[^.]*$
```

[try pattern](https://regexr.com/?expression=%5E%5B%5E.%5D\*%24 "try regular expression with regexr.com")

## joinedWith

Fully qualified names of the columns that this column is joined with

`joinedWith`

*   is optional

*   Type: `object[]` ([Details](table-definitions-columnjoins-properties-joinedwith-items.md))

*   cannot be null

*   defined in: [Table entity](table-definitions-columnjoins-properties-joinedwith.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith")

### joinedWith Type

`object[]` ([Details](table-definitions-columnjoins-properties-joinedwith-items.md))
