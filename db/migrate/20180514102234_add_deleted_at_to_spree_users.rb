class AddDeletedAtToSpreeUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_users, :deleted_at, :datetime
  end
end
