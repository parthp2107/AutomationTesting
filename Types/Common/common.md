# Common types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json
```

Common reusable types

| Abstract               | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                    |
| :--------------------- | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------ |
| Cannot be instantiated | Yes        | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [common.json](../out/type/common.json "open original schema") |

## Common types Type

unknown ([Common types](common.md))

# Common types Definitions

## Definitions group uuid

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/uuid"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group schema

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schema"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group timestamp

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timestamp"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group href

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/href"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group timeInterval

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval"}
```

| Property        | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                  |
| :-------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [start](#start) | `integer` | Optional | cannot be null | [Common types](common-definitions-timeinterval-properties-start.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/start") |
| [end](#end)     | `integer` | Optional | cannot be null | [Common types](common-definitions-timeinterval-properties-end.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/end")     |

### start

Start unixTimeMillis

`start`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Common types](common-definitions-timeinterval-properties-start.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/start")

#### start Type

`integer`

### end

End unixTimeMillis

`end`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Common types](common-definitions-timeinterval-properties-end.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/end")

#### end Type

`integer`

## Definitions group duration

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/duration"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group date

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/date"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group dateTime

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/dateTime"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group schedule

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule"}
```

| Property                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                              |
| :---------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [startDate](#startdate)             | `string` | Optional | cannot be null | [Common types](common-definitions-schedule-properties-startdate.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/startDate")             |
| [repeatFrequency](#repeatfrequency) | `string` | Optional | cannot be null | [Common types](common-definitions-schedule-properties-repeatfrequency.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/repeatFrequency") |

### startDate

Date and time in ISO 8601 format. Example - '2018-11-13T20:20:39+00:00'

`startDate`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-schedule-properties-startdate.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/startDate")

#### startDate Type

`string`

#### startDate Constraints

**unknown format**: the value of this string must follow the format: `date-Time`

### repeatFrequency

Duration in ISO 8601 format in UTC time. Example - 'P23DT23H'

> Jsonschema does not handle ISO 8601 duration yet and hence no format for this type

`repeatFrequency`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-schedule-properties-repeatfrequency.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/schedule/properties/repeatFrequency")

#### repeatFrequency Type

`string`

## Definitions group entityReference

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference"}
```

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                    |
| :-------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id)                   | `string` | Required | cannot be null | [Common types](common-definitions-entityreference-properties-id.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/id")                   |
| [type](#type)               | `string` | Required | cannot be null | [Common types](common-definitions-entityreference-properties-type.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/type")               |
| [name](#name)               | `string` | Optional | cannot be null | [Common types](common-definitions-entityreference-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/name")               |
| [description](#description) | `string` | Optional | cannot be null | [Common types](common-definitions-entityreference-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/description") |
| [href](#href)               | `string` | Optional | cannot be null | [Common types](common-definitions-entityreference-properties-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/href")               |

### id

Unique id used to identify an entity

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-id.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/id")

#### id Type

`string`

#### id Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")

### type

Entity type/class name - Examples: database, table, metrics, redshift, mysql, bigquery, snowflake...

`type`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-type.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/type")

#### type Type

`string`

### name

Name of the entity instance

`name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/name")

#### name Type

`string`

### description

Optional description of entity

`description`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/description")

#### description Type

`string`

### href

Link to the entity resource

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-entityreference-properties-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReference/properties/href")

#### href Type

`string`

#### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## Definitions group entityReferenceList

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/entityReferenceList"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group usageStats

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats"}
```

| Property                          | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                |
| :-------------------------------- | :-------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [count](#count)                   | `integer` | Required | cannot be null | [Common types](common-definitions-usagestats-properties-count.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/count")                   |
| [percentileRank](#percentilerank) | `number`  | Optional | cannot be null | [Common types](common-definitions-usagestats-properties-percentilerank.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/percentileRank") |

### count



`count`

*   is required

*   Type: `integer`

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats-properties-count.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/count")

#### count Type

`integer`

#### count Constraints

**minimum**: the value of this number must greater than or equal to: `0`

### percentileRank



`percentileRank`

*   is optional

*   Type: `number`

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats-properties-percentilerank.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/percentileRank")

#### percentileRank Type

`number`

#### percentileRank Constraints

**maximum**: the value of this number must smaller than or equal to: `100`

**minimum**: the value of this number must greater than or equal to: `0`

## Definitions group usageDetails

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails"}
```

| Property                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                |
| :---------------------------- | :------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [dailyStats](#dailystats)     | `object` | Required | cannot be null | [Common types](common-definitions-usagestats.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/dailyStats")             |
| [weeklyStats](#weeklystats)   | `object` | Optional | cannot be null | [Common types](common-definitions-usagestats.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/weeklyStats")            |
| [monthlyStats](#monthlystats) | `object` | Optional | cannot be null | [Common types](common-definitions-usagestats.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/monthlyStats")           |
| [date](#date)                 | `string` | Required | cannot be null | [Common types](common-definitions-usagedetails-properties-date.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/date") |

### dailyStats



> Type used to return usage statistics

`dailyStats`

*   is required

*   Type: `object` ([Details](common-definitions-usagestats.md))

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/dailyStats")

#### dailyStats Type

`object` ([Details](common-definitions-usagestats.md))

### weeklyStats



> Type used to return usage statistics

`weeklyStats`

*   is optional

*   Type: `object` ([Details](common-definitions-usagestats.md))

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/weeklyStats")

#### weeklyStats Type

`object` ([Details](common-definitions-usagestats.md))

### monthlyStats



> Type used to return usage statistics

`monthlyStats`

*   is optional

*   Type: `object` ([Details](common-definitions-usagestats.md))

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/monthlyStats")

#### monthlyStats Type

`object` ([Details](common-definitions-usagestats.md))

### date

Date in ISO 8601 format in UTC time. Example - '2018-11-13'

`date`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-usagedetails-properties-date.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/date")

#### date Type

`string`

#### date Constraints

**date**: the string must be a date string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## Definitions group profile

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/profile"}
```

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                        |
| :---------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [email](#email)   | `string` | Optional | cannot be null | [Common types](common-definitions-profile-properties-email.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/profile/properties/email") |
| [images](#images) | `object` | Optional | cannot be null | [Common types](common-definitions-imagelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/profile/properties/images")               |

### email



`email`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-profile-properties-email.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/profile/properties/email")

#### email Type

`string`

#### email Constraints

**email**: the string must be an email address, according to [RFC 5322, section 3.4.1](https://tools.ietf.org/html/rfc5322 "check the specification")

### images



> Links to list of images of varying resolutions/sizes

`images`

*   is optional

*   Type: `object` ([Details](common-definitions-imagelist.md))

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/profile/properties/images")

#### images Type

`object` ([Details](common-definitions-imagelist.md))

## Definitions group imageList

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList"}
```

| Property              | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                  |
| :-------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [image](#image)       | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image")       |
| [image24](#image24)   | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image24.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image24")   |
| [image32](#image32)   | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image32.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image32")   |
| [image48](#image48)   | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image48.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image48")   |
| [image72](#image72)   | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image72.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image72")   |
| [image192](#image192) | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image192.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image192") |
| [image512](#image512) | `string` | Optional | cannot be null | [Common types](common-definitions-imagelist-properties-image512.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image512") |

### image



`image`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image")

#### image Type

`string`

#### image Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### image24



`image24`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image24.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image24")

#### image24 Type

`string`

#### image24 Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### image32



`image32`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image32.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image32")

#### image32 Type

`string`

#### image32 Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### image48



`image48`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image48.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image48")

#### image48 Type

`string`

#### image48 Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### image72



`image72`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image72.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image72")

#### image72 Type

`string`

#### image72 Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### image192



`image192`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image192.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image192")

#### image192 Type

`string`

#### image192 Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### image512



`image512`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-imagelist-properties-image512.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/imageList/properties/image512")

#### image512 Type

`string`

#### image512 Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## Definitions group tagLabel

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel"}
```

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                  |
| :---------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [tagFQN](#tagfqn)       | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-tagfqn.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/tagFQN")       |
| [labelType](#labeltype) | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-labeltype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/labelType") |
| [state](#state)         | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-state.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/state")         |
| [href](#href-1)         | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/href")           |

### tagFQN



`tagFQN`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-tagfqn.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/tagFQN")

#### tagFQN Type

`string`

#### tagFQN Constraints

**maximum length**: the maximum number of characters for this string is: `45`

### labelType



`labelType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-labeltype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/labelType")

#### labelType Type

`string`

#### labelType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | :---------- |
| `"MANUAL"`     |             |
| `"PROPAGATED"` |             |
| `"AUTOMATED"`  |             |
| `"DERIVED"`    |             |

#### labelType Default Value

The default value is:

```json
"MANUAL"
```

### state



`state`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-state.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/state")

#### state Type

`string`

#### state Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | :---------- |
| `"SUGGESTED"` |             |
| `"CONFIRMED"` |             |

#### state Default Value

The default value is:

```json
"CONFIRMED"
```

### href

Link to the tag resource

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/href")

#### href Type

`string`

#### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")
