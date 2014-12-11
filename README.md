# jshint

Executes `jshint` command inside the source directory and presents these errors, if any, in the wercker user interface.

[![wercker status](https://app.wercker.com/status/9c3905a0a14be38a75d857e1f7ffdeda/m "wercker status")](https://app.wercker.com/project/bykey/9c3905a0a14be38a75d857e1f7ffdeda)

# What's new

- Don't use static JSHint version, now you MUST specify version using `version` parameter.

# Options

 - `version` (required)
    - JSHint version to use

# Example

Run `jshint`:

``` yaml
build:
  steps:
    - jshint:
        version: 2.3.0
```

# License

The MIT License (MIT)

# Changelog

## 2.0.0

- Don't use static JSHint version, now you MUST specify version using `version` parameter.

## 1.0.0

- Update to jshint `2.3.0`

## 0.0.4

- Initial release (uses jshint `2.0`)
