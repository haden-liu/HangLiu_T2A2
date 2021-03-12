class AddListingIdToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :listing_id, :integer
  end
end
