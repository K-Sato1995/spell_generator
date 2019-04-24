[![Build Status](https://travis-ci.org/K-Sato1995/spell_generator.svg?branch=master)](https://travis-ci.org/K-Sato1995/spell_generator)

# SpellGenerator
This is a pretty useless gem I created for practice.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'spell_generator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spell_generator

## Usage
You can do two things with this gem.

(1) Create a random spell.

```ruby
SpellGenerator::Generator.generate #=> "brave fire"
SpellGenerator::Generator.new.generate #=> "symptomatic punch"
```

(2) Create a spell.

```ruby
SpellGenerator::Generator.new.self_generate('Random' 'Fire') #=> "Random Fire"
```

Told you it's useless.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SpellGenerator project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/spell_generator/blob/master/CODE_OF_CONDUCT.md).
