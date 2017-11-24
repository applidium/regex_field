# RegexField
Regex field for Rails FormHelper. The colorization of the regex is performed by https://github.com/slevithan/regex-colorizer.

## Usage
Simply call regex_field on your form helper to generate a text field with regex highlighting. Here's an example:
```erb
<%= form_for(@record) do |f| %>
  <%= f.regex_field :attr %>
<% end %>
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'regex_field'
```

And then import the javascript in `app/assets/stylesheets/application.scss`:
```ruby
//= require regex_field
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
