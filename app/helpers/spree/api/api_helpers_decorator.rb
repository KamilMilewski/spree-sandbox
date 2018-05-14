Spree::Api::ApiHelpers.module_eval do
  mattr_reader :vendor_attributes
  ::Spree::Api::ApiHelpers::ATTRIBUTES << :vendor_attributes

  class_variable_set(:@@vendor_attributes, [:id, :name, :merchant_id])
end
