# Esure haml is used for HTML
CdiMemorial::Application.config.generators do |g|
  g.template_engine :haml
end

Haml::Template.options[:format] = :html5
Haml::Template.options[:attr_wrapper] = '"'
