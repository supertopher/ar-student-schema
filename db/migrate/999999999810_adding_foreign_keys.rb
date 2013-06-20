require_relative '../config'

# this is where you should use an ActiveRecord migration to

class AddingForeignKeys < ActiveRecord::Migration

  def change
    change_table :students { |t| t.foreign_key :teachers}

  end
end
