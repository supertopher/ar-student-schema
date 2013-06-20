require_relative '../config'


# this is where you should use an ActiveRecord migration to

class AddingForeignKeys < ActiveRecord::Migration

  def change
    execute <<-SQL
      ALTER TABLE students
        ADD CONSTRAINT fk_students_teachers
        FOREIGN KEY (teacher_id)
        REFERENCES teachers(id);
    SQL
  end
end
