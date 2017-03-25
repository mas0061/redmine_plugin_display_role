module DisplayRole
  class Hooks < Redmine::Hook::ViewListener
    # def view_layouts_base_body_bottom(context = {})
    #   <%= javascript_include_tag 'redmine_plugin_display_role.js', :plugin => 'redmine_plugin_display_role' %>
    #   <script>insert_role_on_top('Developer');</script>
    # end

    # def view_layouts_base_body_bottom(context = {})
    #   context[:controller].send(:render_to_string, {
    #     :partial => 'hooks/redmine_plugin_display_role/view_layouts_base_body_bottom',
    #     :locals => context
    #     })
    # end

    render_on :view_layouts_base_body_bottom,
              :partial => 'hooks/redmine_plugin_display_role/view_layouts_base_body_bottom'
  end
end
