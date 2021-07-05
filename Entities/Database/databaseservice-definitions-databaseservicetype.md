# Untitled string in Database service entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/definitions/databaseServiceType
```

Type of database service such as MySQL, BigQuery, Snowflake, Redshift, Postgres...

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [databaseService.json*](../out/entity/services/databaseService.json "open original schema") |

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
