class AddPayoutAddressToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :payout_address, :string	
  end
end