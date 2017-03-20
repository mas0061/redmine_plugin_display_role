module DisplayRole
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_body_bottom,
              :partial => 'hooks/display_role/view_layouts_base_body_bottom'
  end
end
