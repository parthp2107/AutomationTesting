# Usage details of an entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json
```

Type used for capturing usage details of an entity

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                              |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :---------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [entityUsage.json](../out/type/entityUsage.json "open original schema") |

## Usage details of an entity Type

`object` ([Usage details of an entity](entityusage.md))

# Usage details of an entity Properties

| Property          | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                               |
| :---------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [entity](#entity) | `object` | Required | cannot be null | [Usage details of an entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#/properties/entity") |
| [usage](#usage)   | `array`  | Required | cannot be null | [Usage details of an entity](entityusage-properties-usage.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#/properties/usage")        |

## entity

Entity for which usage is returned

> Entity reference that includes entity ID and entity type

`entity`

*   is required

*   Type: `object` ([Details](common-definitions-entityreference.md))

*   cannot be null

*   defined in: [Usage details of an entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#/properties/entity")

### entity Type

`object` ([Details](common-definitions-entityreference.md))

## usage

List usage details per day

`usage`

*   is required

*   Type: `object[]` ([Details](common-definitions-usagedetails.md))

*   cannot be null

*   defined in: [Usage details of an entity](entityusage-properties-usage.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#/properties/usage")

### usage Type

`object[]` ([Details](common-definitions-usagedetails.md))
