class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :student_id
      t.integer :course_id
      t.float :percentage
      t.text :lettergrade

      t.timestamps null: false
    end
  end
end
