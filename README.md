# jshint

Executes `jshint` command inside the source directory and presents the errors,
if any, in the wercker user interface.

[![wercker status](https://app.wercker.com/status/9c3905a0a14be38a75d857e1f7ffdeda/m "wercker status")](https://app.wercker.com/project/bykey/9c3905a0a14be38a75d857e1f7ffdeda)

# What's new

- Allow user to specify JSHint version.

# Options

* `version` (optional, default: `2.3.0`) Version of jshint to install and use.

# Example

Run `jshint`:

```yaml
build:
    steps:
        - jshint
```

Run `jshint@2.4.0`:

```yaml
build:
    steps:
        - jshint:
            version: 2.4.0
```

# License

The MIT License (MIT)

# Changelog

## 2.0.0

- Allow user to specify JSHint version.

## 1.0.0

- Update to jshint `2.3.0`

## 0.0.4

- Initial release (uses jshint `2.0`)
