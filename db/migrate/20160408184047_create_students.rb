class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :e_no
      t.string :col
      t.string :major

      t.timestamps null: false
    end
  end
end
