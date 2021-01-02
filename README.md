# onkcop
[![Gem Version](https://badge.fury.io/rb/onkcop.svg)](https://badge.fury.io/rb/onkcop)
[![Build Status](https://travis-ci.org/onk/onkcop.svg?branch=master)](https://travis-ci.org/onk/onkcop)

OnkCop is a RuboCop configration gem.

[rubocop のしつけ方 - onk.ninja](http://blog.onk.ninja/2015/10/27/rubocop-getting-started)

## Deprecated

onkcop basically ended with rubocop v0.53.0 in 2018.
I'm not thinking about the acceptance of new cops.
(Maintenance work will continue.)

## Usage

Setup .rubocop.yml

```sh
bundle exec onkcop init
```

`init` generate the following directive to your `.rubocop.yml`:

```yaml
inherit_gem:
  onkcop:
    - "config/rubocop.yml"
    # uncomment if use rails cops
    # - "config/rails.yml"
    # uncomment if use rspec cops
    # - "config/rspec.yml"

AllCops:
  TargetRubyVersion: 2.5
```

```sh
bundle exec rubocop <options...>
```

## Installation

Add this line to your application's Gemfile:

```ruby
group :development do
  gem "onkcop", require: false
end
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/onk/onkcop.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
