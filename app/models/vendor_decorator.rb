Spree::Vendor.class_eval do
  validates :merchant_id, length: { is: 16 }, allow_blank: true
  validates_numericality_of :merchant_id, only_integer: true, allow_blank: true
end
