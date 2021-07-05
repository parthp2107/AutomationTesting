# Untitled object in Schema for collection descriptor Schema

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/properties/collection
```

Collection Info

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                 |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [collectionDescriptor.json*](../out/type/collectionDescriptor.json "open original schema") |

## collection Type

`object` ([Details](collectiondescriptor-definitions-collectioninfo.md))

# collection Properties

| Property                        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                      |
| :------------------------------ | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                   | `string` | Optional | cannot be null | [Schema for collection descriptor](collectiondescriptor-definitions-collectioninfo-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/name")                   |
| [documentation](#documentation) | `string` | Optional | cannot be null | [Schema for collection descriptor](collectiondescriptor-definitions-collectioninfo-properties-documentation.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/documentation") |
| [href](#href)                   | `string` | Optional | cannot be null | [Schema for collection descriptor](collectiondescriptor-definitions-collectioninfo-properties-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/href")                   |
| [images](#images)               | `object` | Optional | cannot be null | [Schema for collection descriptor](common-definitions-imagelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/images")                                                    |

## name

Unique name that identifies a collection

`name`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Schema for collection descriptor](collectiondescriptor-definitions-collectioninfo-properties-name.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/name")

### name Type

`string`

## documentation

Description of collection

`documentation`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Schema for collection descriptor](collectiondescriptor-definitions-collectioninfo-properties-documentation.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/documentation")

### documentation Type

`string`

## href

URL of the API endpoint where given collections are available

`href`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Schema for collection descriptor](collectiondescriptor-definitions-collectioninfo-properties-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/href")

### href Type

`string`

### href Constraints

**URI**: the string must be a URI, according to [RFC 3986](https://tools.ietf.org/html/rfc3986 "check the specification")

## images



> Links to list of images of varying resolutions/sizes

`images`

*   is optional

*   Type: `object` ([Details](common-definitions-imagelist.md))

*   cannot be null

*   defined in: [Schema for collection descriptor](common-definitions-imagelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/images")

### images Type

`object` ([Details](common-definitions-imagelist.md))
