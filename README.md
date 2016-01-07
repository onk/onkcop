# onkcop
[![Gem Version](https://badge.fury.io/rb/onkcop.svg)](https://badge.fury.io/rb/onkcop)

OnkCop is a RuboCop configration gem.

[rubocop のしつけ方 - onk.ninja](http://blog.onk.ninja/2015/10/27/rubocop-getting-started)

## Usage

Add the following directive to your `.rubocop.yml`:

```yaml
inherit_gem:
  onkcop: "config/rubocop.yml"
```

```sh
bundle exec rubocop <options...>
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem "onkcop"
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/onk/onkcop.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
