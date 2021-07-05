# Untitled object in Table entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/tags/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                          |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [table.json*](../out/entity/data/table.json "open original schema") |

## items Type

`object` ([Details](common-definitions-taglabel.md))

# items Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                  |
| :---------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [tagFQN](#tagfqn)       | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-tagfqn.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/tagFQN")       |
| [labelType](#labeltype) | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-labeltype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/labelType") |
| [state](#state)         | `string` | Optional | cannot be null | [Common types](common-definitions-taglabel-properties-state.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/state")         |
| [href](#href)           | `string` | Optional | cannot be null | [Common types](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/href")                               |

## tagFQN



`tagFQN`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-tagfqn.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/tagFQN")

### tagFQN Type

`string`

### tagFQN Constraints

**maximum length**: the maximum number of characters for this string is: `45`

## labelType



`labelType`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-labeltype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/labelType")

### labelType Type

`string`

### labelType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value          | Explanation |
| :------------- | :---------- |
| `"MANUAL"`     |             |
| `"PROPAGATED"` |             |
| `"AUTOMATED"`  |             |
| `"DERIVED"`    |             |

### labelType Default Value

The default value is:

```json
"MANUAL"
```

## state



`state`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-taglabel-properties-state.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/state")

### state Type

`string`

### state Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | :---------- |
| `"SUGGESTED"` |             |
| `"CONFIRMED"` |             |

### state Default Value

The default value is:

```json
"CONFIRMED"
```

## href

Link to the tag resource

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common types](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/tagLabel/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")
