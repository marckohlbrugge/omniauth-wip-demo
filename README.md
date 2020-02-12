# OmniAuth WIP Demo

A simple Ruby on Rails app to test WIP OmniAuth strategy.

Based on 

## Usage

Edit the `Gemfile` to switch between the hosted gem or a local install.

And then execute:

```shell
$ bundle
```

Configure the strategy in `config/initializers/omniauth.rb`:

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :wip, "APPLICATION_UID', "SECRET"
end
```

Start this test application:

```shell
$ rails server
```

## Authors

Created by Marc Köhlbrugge. Based on [omniauth-test-harness](https://github.com/PracticallyGreen/omniauth-test-harness) authored by [Rajiv Aaron Manglani](http://www.rajivmanglani.com/).
