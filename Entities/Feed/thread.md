# Feed entity Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json
```

Entity that represents a feed

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------- |
| Can be instantiated | Yes        | Unknown status | No           | Forbidden         | Allowed               | none                | [thread.json](../out/entity/feed/thread.json "open original schema") |

## Feed entity Type

`object` ([Feed entity](thread.md))

# Feed entity Properties

| Property              | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                    |
| :-------------------- | :------------ | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id)             | `string`      | Required | cannot be null | [Feed entity](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/id")                  |
| [href](#href)         | `string`      | Optional | cannot be null | [Feed entity](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/href")                |
| [threadTs](#threadts) | Not specified | Optional | cannot be null | [Feed entity](thread-properties-threadts.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/threadTs")         |
| [toEntity](#toentity) | `object`      | Required | cannot be null | [Feed entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/toEntity") |
| [posts](#posts)       | `array`       | Required | cannot be null | [Feed entity](thread-properties-posts.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/posts")               |

## id

Unique id used to identify an entity

`id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Feed entity](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/id")

### id Type

`string`

### id Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")

## href

Link to the resource corresponding to this entity

> Link to the resource

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Feed entity](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## threadTs

Timestamp of the when the first post created the thread

`threadTs`

*   is optional

*   Type: unknown

*   cannot be null

*   defined in: [Feed entity](thread-properties-threadts.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/threadTs")

### threadTs Type

unknown

### threadTs Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## toEntity

Entity for which this thread is created

> Entity reference that includes entity ID and entity type

`toEntity`

*   is required

*   Type: `object` ([Details](common-definitions-entityreference.md))

*   cannot be null

*   defined in: [Feed entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/toEntity")

### toEntity Type

`object` ([Details](common-definitions-entityreference.md))

## posts



`posts`

*   is required

*   Type: `object[]` ([Details](thread-definitions-post.md))

*   cannot be null

*   defined in: [Feed entity](thread-properties-posts.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/posts")

### posts Type

`object[]` ([Details](thread-definitions-post.md))

# Feed entity Definitions

## Definitions group post

Reference this group by using

```json
{"$ref":"https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post"}
```

| Property            | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                            |
| :------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [message](#message) | `string` | Required | cannot be null | [Feed entity](thread-definitions-post-properties-message.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/message") |
| [postTs](#postts)   | `string` | Optional | cannot be null | [Feed entity](thread-definitions-post-properties-postts.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/postTs")   |
| [from](#from)       | `string` | Required | cannot be null | [Feed entity](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/from")                       |

### message

Message in the post

`message`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Feed entity](thread-definitions-post-properties-message.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/message")

#### message Type

`string`

### postTs

Timestamp of the post

`postTs`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Feed entity](thread-definitions-post-properties-postts.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/postTs")

#### postTs Type

`string`

#### postTs Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### from

Unique id used to identify an entity

`from`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [Feed entity](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/from")

#### from Type

`string`

#### from Constraints

**UUID**: the string must be a UUID, according to [RFC 4122](https://tools.ietf.org/html/rfc4122 "check the specification")
