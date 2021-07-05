# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/joins
```

Details of other tables this table is frequently joined with

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## joins Type

`object` ([Details](table-definitions-tablejoins.md))

# joins Properties

| Property                    | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                               |
| :-------------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [startDate](#startdate)     | `string`  | Optional | cannot be null | [Table entity](common-definitions-date.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/startDate")                               |
| [dayCount](#daycount)       | `integer` | Optional | cannot be null | [Table entity](table-definitions-tablejoins-properties-daycount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/dayCount")       |
| [columnJoins](#columnjoins) | `array`   | Optional | cannot be null | [Table entity](table-definitions-tablejoins-properties-columnjoins.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/columnJoins") |

## startDate

Date in ISO 8601 format in UTC time. Example - '2018-11-13'

`startDate`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Table entity](common-definitions-date.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/startDate")

### startDate Type

`string`

### startDate Constraints

**date**: the string must be a date string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## dayCount



`dayCount`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Table entity](table-definitions-tablejoins-properties-daycount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/dayCount")

### dayCount Type

`integer`

### dayCount Default Value

The default value is:

```json
1
```

## columnJoins



`columnJoins`

*   is optional

*   Type: `object[]` ([Details](table-definitions-columnjoins.md))

*   cannot be null

*   defined in: [Table entity](table-definitions-tablejoins-properties-columnjoins.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/columnJoins")

### columnJoins Type

`object[]` ([Details](table-definitions-columnjoins.md))
