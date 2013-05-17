Haml::Template.options[:format] = :html5
Haml::Template.options[:attr_wrapper] = '"'

# Esure haml is used for HTML
CdiRails4::Application.config.generators do |g|
  g.template_engine :haml
end
