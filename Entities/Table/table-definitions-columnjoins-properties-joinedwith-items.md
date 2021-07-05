# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## items Type

`object` ([Details](table-definitions-columnjoins-properties-joinedwith-items.md))

# items Properties

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                     |
| :---------------------------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [fullyQualifiedName](#fullyqualifiedname) | `string`  | Optional | cannot be null | [Table entity](table-definitions-fullyqualifiedcolumnname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith/items/properties/fullyQualifiedName")                            |
| [joinCount](#joincount)                   | `integer` | Optional | cannot be null | [Table entity](table-definitions-columnjoins-properties-joinedwith-items-properties-joincount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith/items/properties/joinCount") |

## fullyQualifiedName

Fully qualified name of the column that includes serviceName.databaseName.tableName.columnName

`fullyQualifiedName`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Table entity](table-definitions-fullyqualifiedcolumnname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith/items/properties/fullyQualifiedName")

### fullyQualifiedName Type

`string`

### fullyQualifiedName Constraints

**maximum length**: the maximum number of characters for this string is: `256`

**minimum length**: the minimum number of characters for this string is: `1`

## joinCount



`joinCount`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Table entity](table-definitions-columnjoins-properties-joinedwith-items-properties-joincount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/columnJoins/properties/joinedWith/items/properties/joinCount")

### joinCount Type

`integer`
