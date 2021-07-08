# common-definitions-email

```txt
https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/email
```

Email address of user or other entities

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                            |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [user.json*](https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json "open original schema") |

## email Type

`string`

## email Constraints

**maximum length**: the maximum number of characters for this string is: `127`

**minimum length**: the minimum number of characters for this string is: `6`

**pattern**: the string must match the following regular expression: 

```regexp
^\S+@\S+\.\S+$
```

[try pattern](https://regexr.com/?expression=%5E%5CS%2B%40%5CS%2B%5C.%5CS%2B%24 "try regular expression with regexr.com")

**email**: the string must be an email address, according to [RFC 5322, section 3.4.1](https://tools.ietf.org/html/rfc5322 "check the specification")
