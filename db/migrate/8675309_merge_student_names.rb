require_relative '../config'

# this is where you should use an ActiveRecord migration to

class MergeStudentNames < ActiveRecord::Migration
  def change
    add_column :students, :name, :string
    execute("UPDATE students SET `name` = first_name || ' ' || last_name;")
  end
end
