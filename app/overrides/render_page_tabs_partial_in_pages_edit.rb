Deface::Override.new(
  :virtual_path => 'spree/pages/edit',
  :name => 'render_page_tabs_partial_in_pages_edit',
  :insert_before => 'form',  
  :text => "
  <%= render partial: 'page_tabs', locals: {current: :details} %>
")
