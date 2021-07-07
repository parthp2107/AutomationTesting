# Types related to tag category Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json
```

Types related to tag category

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                     |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Forbidden             | none                | [tagCategory.json](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## Types related to tag category Type

`object` ([Types related to tag category](tagcategory.md))

# Types related to tag category Properties

| Property                      | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                |
| :---------------------------- | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                 | `string`  | Required | cannot be null | [Types related to tag category](#Tagcategory-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/name")                 |
| [description](#description)   | `string`  | Required | cannot be null | [Types related to tag category](#Tagcategory-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/description")   |
| [categoryType](#categorytype) | `string`  | Required | cannot be null | [Types related to tag category](#Tagcategory-properties-categorytype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/categoryType") |
| [href](#href)                 | `string`  | Optional | cannot be null | [Common type](../Types/common.md#common-definitions-href)                     |
| [usageCount](#usagecount)     | `integer` | Optional | cannot be null | [Types related to tag category](#Tagcategory-properties-usagecount "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/usageCount")     |
| [children](#children)         | `array`   | Optional | cannot be null | [Types related to tag category](#Tagcategory-properties-children "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children")         |

## name

Name of the tag

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-properties-name "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/name")

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

*   defined in: [Types related to tag category](#Tagcategory-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/description")

### description Type

`string`

## categoryType

Type of tag category

`categoryType`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-properties-categorytype "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/categoryType")

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

*   defined in: [Common type](../Types/common.md#common-definitions-href)

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

*   defined in: [Types related to tag category](#Tagcategory-properties-usagecount "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/usageCount")

### usageCount Type

`integer`

## children

Tags under this category

`children`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-properties-children "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children")

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
| [name](#name-1)                           | `string`  | Required | cannot be null | [Types related to tag category](#Tagcategory-definitions-tagname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")                             |
| [fullyQualifiedName](#fullyqualifiedname) | `string`  | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-fullyqualifiedname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName") |
| [description](#description-1)             | `string`  | Required | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")               |
| [href](#href-1)                           | `string`  | Optional | cannot be null | [Common type](../Types/common.md#common-definitions-href)                                                 |
| [usageCount](#usagecount-1)               | `integer` | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-usagecount "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")                 |
| [deprecated](#deprecated)                 | `boolean` | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-deprecated "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")                 |
| [associatedTags](#associatedtags)         | `array`   | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-associatedtags "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/associatedTags")         |
| [children](#children-1)                   | `array`   | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-children "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")                     |

### name

Name of the tag

`name`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tagname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")

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

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-fullyqualifiedname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName")

#### fullyQualifiedName Type

`string`

### description

Unique name of the tag category

`description`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")

#### description Type

`string`

### href

Link to the resource corresponding to the tag

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common type](../Types/common.md#common-definitions-href)

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

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-usagecount "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")

#### usageCount Type

`integer`

### deprecated

If the tag is deprecated

`deprecated`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-deprecated "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")

#### deprecated Type

`boolean`

### associatedTags

Fully qualified names of tags associated with this tag

`associatedTags`

*   is optional

*   Type: `string[]`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-associatedtags "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/associatedTags")

#### associatedTags Type

`string[]`

### children

Tags under this tag group or empty for tags at leaf level

`children`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-children "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")

#### children Type

unknown\[]
# tagcategory-definitions

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## definitions Type

unknown
# tagcategory-definitions-tag

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## items Type

unknown

# items Properties

| Property                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                            |
| :---------------------------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [name](#name)                             | `string`  | Required | cannot be null | [Types related to tag category](tagcategory-definitions-tagname.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name")                                         |
| [fullyQualifiedName](#fullyqualifiedname) | `string`  | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-fullyqualifiedname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName") |
| [description](#description)               | `string`  | Required | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")               |
| [href](#href)                             | `string`  | Optional | cannot be null | [Common type](../Types/common.md#common-definitions-href)                                                 |
| [usageCount](#usagecount)                 | `integer` | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-usagecount "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")                 |
| [deprecated](#deprecated)                 | `boolean` | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-deprecated "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")                 |
| [associatedTags](#associatedtags)         | `array`   | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-associatedtags "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/associatedTags")         |
| [children](#children)                     | `array`   | Optional | cannot be null | [Types related to tag category](#Tagcategory-definitions-tag-properties-children "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")                     |

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

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-fullyqualifiedname "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName")

### fullyQualifiedName Type

`string`

## description

Unique name of the tag category

`description`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-description "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description")

### description Type

`string`

## href

Link to the resource corresponding to the tag

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Common type](../Types/common.md#common-definitions-href)

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

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-usagecount "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount")

### usageCount Type

`integer`

## deprecated

If the tag is deprecated

`deprecated`

*   is optional

*   Type: `boolean`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-deprecated "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated")

### deprecated Type

`boolean`

## associatedTags

Fully qualified names of tags associated with this tag

`associatedTags`

*   is optional

*   Type: `string[]`

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-associatedtags "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/associatedTags")

### associatedTags Type

`string[]`

## children

Tags under this tag group or empty for tags at leaf level

`children`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [Types related to tag category](#Tagcategory-definitions-tag-properties-children "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children")

### children Type

unknown\[]
# tagcategory-definitions-tag-properties

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## properties Type

unknown
# tagcategory-definitions-tag-properties-associatedtags

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/associatedTags
```

Fully qualified names of tags associated with this tag

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## associatedTags Type

`string[]`
# tagcategory-definitions-tag-properties-associatedtags-items

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/associatedTags/items
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## items Type

`string`
# tagcategory-definitions-tag-properties-children

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children
```

Tags under this tag group or empty for tags at leaf level

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## children Type

unknown\[]
# tagcategory-definitions-tag-properties-children-items

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/children/items
```



| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## items Type

unknown
# tagcategory-definitions-tag-properties-deprecated

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/deprecated
```

If the tag is deprecated

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## deprecated Type

`boolean`
# tagcategory-definitions-tag-properties-description

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/description
```

Unique name of the tag category

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## description Type

`string`
# tagcategory-definitions-tag-properties-fullyqualifiedname

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/fullyQualifiedName
```

Unique name of the tag of format Category.PrimaryTag.SecondaryTag

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## fullyQualifiedName Type

`string`
# tagcategory-definitions-tag-properties-usagecount

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/usageCount
```

Count of how many times this tag and children tags are used

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## usageCount Type

`integer`
# tagcategory-definitions-tagcategorytype

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tagCategoryType
```

Type of tag category

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## tagCategoryType Type

`string`

## tagCategoryType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | :---------- |
| `"DESCRIPTIVE"`    |             |
| `"CLASSIFICATION"` |             |
# tagcategory-definitions-tagname

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/name
```

Name of the tag

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## name Type

`string`

## name Constraints

**maximum length**: the maximum number of characters for this string is: `25`

**minimum length**: the minimum number of characters for this string is: `2`
# tagcategory-properties-categorytype

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/categoryType
```

Type of tag category

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## categoryType Type

`string`

## categoryType Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | :---------- |
| `"DESCRIPTIVE"`    |             |
| `"CLASSIFICATION"` |             |
# tagcategory-properties-children

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/children
```

Tags under this category

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## children Type

unknown\[]
# tagcategory-properties-description

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/description
```

Description of the tag category

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## description Type

`string`
# tagcategory-properties-name

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/name
```

Name of the tag

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## name Type

`string`

## name Constraints

**maximum length**: the maximum number of characters for this string is: `25`

**minimum length**: the minimum number of characters for this string is: `2`
# tagcategory-properties-usagecount

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/usageCount
```

Count of how many times the tags from this tag category are used

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                      |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [tagCategory.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json "open original schema") |

## usageCount Type

`integer`
