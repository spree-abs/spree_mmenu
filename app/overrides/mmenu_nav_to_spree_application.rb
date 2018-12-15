Deface::Override.new(
  virtual_path: 'spree/layouts/spree_application',
  name: 'mmenu_nav_to_spree_application',
  insert_bottom: "[data-hook='body']",
  partial: 'spree/mmenu_nav'
)
