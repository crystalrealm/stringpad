# Stringpad

[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=102)](https://github.com/ellerbrock/open-source-badge/)
[![Open Source Love](https://badges.frapsoft.com/os/mit/mit.svg?v=102)](https://github.com/ellerbrock/open-source-badge/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)
[![Build Status](https://travis-ci.com/crystalrealm/stringpad.svg?branch=master)](https://travis-ci.com/crystalrealm/stringpad)

Microlibrary for quick and easy string padding.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  stringpad:
    github: crystalrealm/stringpad
```

## Usage

```crystal
require "stringpad"
Stringpad.lpad("Hello World.", " ", 5)
#=>     Hello World.

Stringpad.rpad("Hello World.", " ", 5)
#=> Hello World.     |
```

## Contributing

1.  Fork it (<https://github.com/crystalrealm/stringpad/fork>)
2.  Create your feature branch (`git checkout -b my-new-feature`)
3.  Commit your changes (`git commit -am 'Add some feature'`)
4.  Push to the branch (`git push origin my-new-feature`)
5.  Create a new Pull Request

## Contributors

- [molnarmark](https://github.com/molnarmark) Mark Molnar - creator, maintainer
