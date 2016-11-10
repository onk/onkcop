# onkcop

## v0.45.0 (2016-11-02)
[full changelog](https://github.com/onk/onkcop/compare/v0.44.1.1...v0.45.0.0)

* Update to `rubocop` v0.45.0 and `rubocop-rspec` v1.8.0.
* Disable new `RSpec/ImplicitExpect` cop.
* Explicitly enable `Rspec/MessageExpectation` cop that is now disabled by default.
* Exclude Gemfile, Guardfile on `Metrics/BlockLength`.
* Disable `Style/TernaryParentheses` cop.
* Enable `Rails/HttpPositionalArguments` cop that fixes bug.
