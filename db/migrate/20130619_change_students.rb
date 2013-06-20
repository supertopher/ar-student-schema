require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class MergeNames < ActiveRecord::Migration
  def change
    execute "ALTER TABLE students ADD COLUMN 'name' VARCHAR(128) UPDATE students SET 'name' = CONCAT('first_name', ' ', 'last_name' );"
  end
end
