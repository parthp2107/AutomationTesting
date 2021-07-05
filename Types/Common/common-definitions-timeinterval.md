# Untitled object in Common types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval
```



> Time interval type

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                     |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [common.json*](../out/type/common.json "open original schema") |

## timeInterval Type

`object` ([Details](common-definitions-timeinterval.md))

# timeInterval Properties

| Property        | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                  |
| :-------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [start](#start) | `integer` | Optional | cannot be null | [Common types](common-definitions-timeinterval-properties-start.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/start") |
| [end](#end)     | `integer` | Optional | cannot be null | [Common types](common-definitions-timeinterval-properties-end.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/end")     |

## start

Start unixTimeMillis

`start`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Common types](common-definitions-timeinterval-properties-start.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/start")

### start Type

`integer`

## end

End unixTimeMillis

`end`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Common types](common-definitions-timeinterval-properties-end.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/timeInterval/properties/end")

### end Type

`integer`
