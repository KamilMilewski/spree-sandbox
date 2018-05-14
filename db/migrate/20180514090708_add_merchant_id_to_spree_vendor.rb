#
class AddMerchantIdToSpreeVendor < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_vendors, :merchant_id, :string
  end
end
#
