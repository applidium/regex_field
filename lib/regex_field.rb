require 'regex_field/engine'
require 'regex_field/form_builder'

ActionView::Helpers::FormBuilder.send(:include, RegexField::FormBuilder)
