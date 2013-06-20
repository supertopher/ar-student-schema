require_relative '../config'

# this is where you should use an ActiveRecord migration to

class AddAddressRemoveFirstName < ActiveRecord::Migration
  def change
    remove_column :students, :first_name
    remove_column :students, :last_name
    add_column :students, :address, :string
  end
end
