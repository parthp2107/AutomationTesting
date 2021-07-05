# Untitled object in Database service entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/ingestionSchedule
```

Schedule for running metadata ingestion jobs

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                  |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [databaseService.json*](../out/entity/services/databaseService.json "open original schema") |

## ingestionSchedule Type

`object` ([Details](common-definitions-schedule.md))

# ingestionSchedule Properties

| Property                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                   |
| :---------------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [startDate](#startdate)             | `string` | Optional | cannot be null | [Common types](common-definitions-datetime.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/startDate")       |
| [repeatFrequency](#repeatfrequency) | `string` | Optional | cannot be null | [Common types](common-definitions-duration.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/repeatFrequency") |

## startDate

Date and time in ISO 8601 format. Example - '2018-11-13T20:20:39+00:00'

`startDate`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-datetime.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/startDate")

### startDate Type

`string`

### startDate Constraints

**unknown format**: the value of this string must follow the format: `date-Time`

## repeatFrequency

Duration in ISO 8601 format in UTC time. Example - 'P23DT23H'

> Jsonschema does not handle ISO 8601 duration yet and hence no format for this type

`repeatFrequency`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-duration.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/repeatFrequency")

### repeatFrequency Type

`string`
