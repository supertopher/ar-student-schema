require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateTeacherTable < ActiveRecord::Migration
  def change
    create_table :teachers do |attribute|
      attribute.string :name
      attribute.string :email
      attribute.string :phone

      attribute.timestamps
    end
  end
end



