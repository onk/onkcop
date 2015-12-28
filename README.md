# onkcop

OnkCop is a RuboCop configration gem.

[rubocop のしつけ方 - onk.ninja](http://blog.onk.ninja/2015/10/27/rubocop-getting-started)

## Installation

Add this line to your application's Gemfile:

```ruby
gem "onkcop"
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install onkcop
```

## Usage

Add the following directive to your `.rubocop.yml`:

```yaml
inherit_gem:
  onkcop: "config/rubocop.yml"
```

```sh
bundle exec rubocop <options...>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/onk/onkcop.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
