# jshint

Executes `jshint` command inside the source directory and presents these errors, if any, in the wercker user interface.

[![wercker status](https://app.wercker.com/status/9c3905a0a14be38a75d857e1f7ffdeda/m "wercker status")](https://app.wercker.com/project/bykey/9c3905a0a14be38a75d857e1f7ffdeda)

# What's new

- Update to jshint `2.3.0`

# Options

None

# Example

Run `jshint`:

``` yaml
build:
  steps:
    - jshint
```

# License

The MIT License (MIT)

# Changelog

## 1.0.0

- Update to jshint `2.3.0`

## 0.0.4

- Initial release (uses jshint `2.0`)
