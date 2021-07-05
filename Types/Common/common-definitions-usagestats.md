# Untitled object in Common types Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageDetails/properties/monthlyStats
```



> Type used to return usage statistics

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                     |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [common.json*](../out/type/common.json "open original schema") |

## monthlyStats Type

`object` ([Details](common-definitions-usagestats.md))

# monthlyStats Properties

| Property                          | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                |
| :-------------------------------- | :-------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [count](#count)                   | `integer` | Required | cannot be null | [Common types](common-definitions-usagestats-properties-count.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/count")                   |
| [percentileRank](#percentilerank) | `number`  | Optional | cannot be null | [Common types](common-definitions-usagestats-properties-percentilerank.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/percentileRank") |

## count



`count`

*   is required

*   Type: `integer`

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats-properties-count.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/count")

### count Type

`integer`

### count Constraints

**minimum**: the value of this number must greater than or equal to: `0`

## percentileRank



`percentileRank`

*   is optional

*   Type: `number`

*   cannot be null

*   defined in: [Common types](common-definitions-usagestats-properties-percentilerank.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/usageStats/properties/percentileRank")

### percentileRank Type

`number`

### percentileRank Constraints

**maximum**: the value of this number must smaller than or equal to: `100`

**minimum**: the value of this number must greater than or equal to: `0`
