require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |attribute|
      attribute.string :first_name
      attribute.string :last_name
      attribute.string :gender
      attribute.date :birthdate
      attribute.string :email
      attribute.string :phone

      attribute.timestamps
    end
  end
end
