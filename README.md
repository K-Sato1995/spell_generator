[![Build Status](https://travis-ci.org/K-Sato1995/spell_generator.svg?branch=master)](https://travis-ci.org/K-Sato1995/spell_generator)

# SpellGenerator

It generates a random spell.

# Why I created this project

Welcome!! I created this project specifically for helping people to take the first step of their OSS journeys⭐️⭐️.

Contributing to an OSS project can be intimidating if you don't know how to do to it or have never experienced it. But if you know the process of making a PR and have already done it before, it can be very simple and fun.
That's why I want you to either open an issue or contribute to this project to practice/start contributing to other OSS projects✨✨!!

Originally I started this project with [this post](https://dev.to/ksato1995/anybody-who-wants-to-start-practice-contributing-to-oss-projects-59np) on [dev.to](https://dev.to/).

# If you are not a begginer

You can contribute to the project and the whole dev community by opening an issue here or helping new devs to complete their PRs😊. Some wonderful people have already opened some issues and also created PRs.
I wholeheartedly appreciate them.

Or you are always very welcome to tackle any issue, even if you are not a begginer,

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

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SpellGenerator project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/spell_generator/blob/master/CODE_OF_CONDUCT.md).
