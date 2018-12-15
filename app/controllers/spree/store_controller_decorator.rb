if defined?(Spree::StoreController)
  Spree::StoreController.class_eval do
    helper Spree::MmenuHelper
  end
end
