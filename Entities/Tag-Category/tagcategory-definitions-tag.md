# Untitled undefined type in Types related to tag category Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [tagCategory.json*](../out/entity/tags/tagCategory.json "open original schema") |

## items Type

unknown

# items Properties

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                            |
| :---------------------------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [name](#name)                             | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-definitions-tagname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")                                         |
| [fullyQualifiedName](#fullyqualifiedname) | `string`  | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-fullyqualifiedname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName") |
| [description](#description)               | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")               |
| [href](#href)                             | `string`  | Optional | cannot be null | [Types related to tag category](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/href")                                                 |
| [usageCount](#usagecount)                 | `integer` | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-usagecount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")                 |
| [deprecated](#deprecated)                 | `boolean` | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-deprecated.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")                 |
| [tags](#tags)                             | `array`   | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-tags.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/tags")                             |
| [children](#children)                     | `array`   | Optional | cannot be null | [Types related to tag category](tagcategory-definitions-tag-properties-children.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")                     |

## name

Name of the tag

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tagname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")

### name Type

`string`

### name Constraints

**maximum length**: the maximum number of characters for this string is: `25`

**minimum length**: the minimum number of characters for this string is: `2`

## fullyQualifiedName

Unique name of the tag of format Category.PrimaryTag.SecondaryTag

`fullyQualifiedName`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-fullyqualifiedname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName")

### fullyQualifiedName Type

`string`

## description

Unique name of the tag category

`description`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-description.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")

### description Type

`string`

## href

Link to the resource corresponding to the tag

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## usageCount

Count of how many times this tag and children tags are used

`usageCount`

*   is optional

*   Type: `integer`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-usagecount.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")

### usageCount Type

`integer`

## deprecated

If the tag is deprecated

`deprecated`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-deprecated.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")

### deprecated Type

`boolean`

## tags

Fully qualified names of tags associated with this tag

`tags`

*   is optional

*   Type: `string[]`

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-tags.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/tags")

### tags Type

`string[]`

## children

Tags under this tag group or empty for tags at leaf level

`children`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [Types related to tag category](tagcategory-definitions-tag-properties-children.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")

### children Type

unknown\[]
