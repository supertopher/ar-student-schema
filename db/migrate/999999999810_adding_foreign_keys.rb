require_relative '../config'


# this is where you should use an ActiveRecord migration to

class AddingForeignKeys < ActiveRecord::Migration

  def change

    add_column :students, :teacher_id, :string
  end
end
