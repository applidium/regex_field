module RegexField
  module FormBuilder
    extend ActiveSupport::Concern

    def regex_field(name, options = {})
      content_tag(:pre, object.send(name), class: 'regex', contenteditable: true, data: {target: name}) +
        hidden_field(name, options)
    end
  end
end
