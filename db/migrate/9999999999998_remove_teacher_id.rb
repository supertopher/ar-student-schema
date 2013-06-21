require_relative '../config'


# this is where you should use an ActiveRecord migration to

class RemoveTeacherId < ActiveRecord::Migration

  def change

    remove_column :students, :teacher_id
  end
end
