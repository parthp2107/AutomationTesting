# Catalog application software version Schema

```txt
https://streaminlinedata.ai/api/admin/version/catalogVersion.json
```

Catalog application software version

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                   |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [catalogVersion.json](../out/api/catalogVersion.json "open original schema") |

## Catalog application software version Type

`object` ([Catalog application software version](catalogversion.md))

# Catalog application software version Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                             |
| :---------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [version](#version)     | `string` | Optional | cannot be null | [Catalog application software version](catalogversion-properties-version.md "https://streaminlinedata.ai/api/admin/version/catalogVersion.json#/properties/version")   |
| [revision](#revision)   | `string` | Optional | cannot be null | [Catalog application software version](catalogversion-properties-revision.md "https://streaminlinedata.ai/api/admin/version/catalogVersion.json#/properties/revision") |
| [timestamp](#timestamp) | `string` | Optional | cannot be null | [Catalog application software version](common-definitions-timestamp.md "https://streaminlinedata.ai/api/admin/version/catalogVersion.json#/properties/timestamp")      |

## version

Software version of the catalog

`version`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Catalog application software version](catalogversion-properties-version.md "https://streaminlinedata.ai/api/admin/version/catalogVersion.json#/properties/version")

### version Type

`string`

## revision

Software revision of the catalog

`revision`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Catalog application software version](catalogversion-properties-revision.md "https://streaminlinedata.ai/api/admin/version/catalogVersion.json#/properties/revision")

### revision Type

`string`

## timestamp

Build timestamp

> Timestamp type

`timestamp`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [Catalog application software version](common-definitions-timestamp.md "https://streaminlinedata.ai/api/admin/version/catalogVersion.json#/properties/timestamp")

### timestamp Type

`string`

### timestamp Constraints

**unknown format**: the value of this string must follow the format: `utc-millisec`