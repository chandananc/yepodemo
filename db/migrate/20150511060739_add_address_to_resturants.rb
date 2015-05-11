class AddAddressToResturants < ActiveRecord::Migration
  def change
    add_column :resturants, :address, :string
  end
end
