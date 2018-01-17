# SeatedPlugin
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'seated_plugin'
```

And then execute:
```bash
$ bundle install
```

Or install it yourself as:
```bash
$ gem install seated_plugin
```
Next, you need to run the generator:
```bash
$ rails g seated_plugin:install


```
If you want to change default picture in logs:
```bash
SeatedPlugin.configure do |config|
# Set this options to what makes sense for you
# config.text = 'different_text'
end
```
## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
