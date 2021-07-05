# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/sampleData
```

Information on other tables that this table column is frequently joined with

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## sampleData Type

`object` ([Details](table-definitions-tabledata.md))

# sampleData Properties

| Property            | Type    | Required | Nullable       | Defined by                                                                                                                                                                                                                                     |
| :------------------ | :------ | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [columns](#columns) | `array` | Optional | cannot be null | [Table entity](table-definitions-tabledata-properties-columns.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableData/properties/columns") |
| [rows](#rows)       | `array` | Optional | cannot be null | [Table entity](table-definitions-tabledata-properties-rows.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableData/properties/rows")       |

## columns



`columns`

*   is optional

*   Type: `string[]`

*   cannot be null

*   defined in: [Table entity](table-definitions-tabledata-properties-columns.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableData/properties/columns")

### columns Type

`string[]`

## rows

Data for a multiple rows of the table

`rows`

*   is optional

*   Type: `array[]`

*   cannot be null

*   defined in: [Table entity](table-definitions-tabledata-properties-rows.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableData/properties/rows")

### rows Type

`array[]`
