require 'redmine'
require_dependency 'redmine_plugin_display_role/hooks'

Redmine::Plugin.register :redmine_plugin_display_role do
  name 'Display Role plugin'
  author 'mas0061'
  description 'This plugin display current Role on Redmine.'
  version '0.0.1'
  url 'https://github.com/mas0061/redmine_plugin_display_role'
  author_url 'https://github.com/mas0061'

  settings :default => {
    :role_text_color => 'red'
  }, :partial => 'redmine_plugin_display_role/display_role_settings'
end
