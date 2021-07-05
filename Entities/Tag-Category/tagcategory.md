# Types related to tag category Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json
```

Types related to tag category

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Forbidden             | none                | [tagCategory.json](../out/entity/tags/tagCategory.json "open original schema") |

## Types related to tag category Type

`object` ([Types related to tag category](tagcategory.md))

# Types related to tag category Properties

| Property                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                |
| :---------------------------- | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                 | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/name")                 |
| [description](#description)   | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/description")   |
| [categoryType](#categorytype) | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-properties-categorytype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/categoryType") |
| [href](#href)                 | `string`  | Optional | cannot be null | [Types related to tag category](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/href")                     |
| [usageCount](#usagecount)     | `integer` | Optional | cannot be null | [Types related to tag category](tagcategory-properties-usagecount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/usageCount")     |
| [children](#children)         | `array`   | Optional | cannot be null | [Types related to tag category](tagcategory-properties-children.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children")         |

## name

Name of the tag

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/name")

### name Type

`string`

### name Constraints

**maximum length**: the maximum number of characters for this string is: `25`

**minimum length**: the minimum number of characters for this string is: `2`

## description

Description of the tag category

`description`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/description")

### description Type

`string`

## categoryType

Type of tag category

`categoryType`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-properties-categorytype.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/categoryType")

### categoryType Type

`string`

### categoryType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | :---------- |
| `"DESCRIPTIVE"`    |             |
| `"CLASSIFICATION"` |             |

## href

Link to the resource corresponding to the tag category

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## usageCount

Count of how many times the tags from this tag category are used

`usageCount`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-properties-usagecount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/usageCount")

### usageCount Type

`integer`

## children

Tags under this category

`children`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-properties-children.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children")

### children Type

unknown\[]

# Types related to tag category Definitions

## Definitions group tagName

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tagName"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group tagCategoryType

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tagCategoryType"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group tag

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag"}
```

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                            |
| :---------------------------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [name](#name-1)                           | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")                             |
| [fullyQualifiedName](#fullyqualifiedname) | `string`  | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-fullyqualifiedname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName") |
| [description](#description-1)             | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")               |
| [href](#href-1)                           | `string`  | Optional | cannot be null | [Types related to tag category](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/href")                                                 |
| [usageCount](#usagecount-1)               | `integer` | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-usagecount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")                 |
| [deprecated](#deprecated)                 | `boolean` | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-deprecated.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")                 |
| [tags](#tags)                             | `array`   | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-tags.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/tags")                             |
| [children](#children-1)                   | `array`   | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-children.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")                     |

### name

Name of the tag

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")

#### name Type

`string`

#### name Constraints

**maximum length**: the maximum number of characters for this string is: `25`

**minimum length**: the minimum number of characters for this string is: `2`

### fullyQualifiedName

Unique name of the tag of format Category.PrimaryTag.SecondaryTag

`fullyQualifiedName`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-fullyqualifiedname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName")

#### fullyQualifiedName Type

`string`

### description

Unique name of the tag category

`description`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")

#### description Type

`string`

### href

Link to the resource corresponding to the tag

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/href")

#### href Type

`string`

#### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

### usageCount

Count of how many times this tag and children tags are used

`usageCount`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-usagecount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")

#### usageCount Type

`integer`

### deprecated

If the tag is deprecated

`deprecated`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-deprecated.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")

#### deprecated Type

`boolean`

### tags

Fully qualified names of tags associated with this tag

`tags`

*   is optional

*   Type: `string[]`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-tags.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/tags")

#### tags Type

`string[]`

### children

Tags under this tag group or empty for tags at leaf level

`children`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-children.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")

#### children Type

unknown\[]
