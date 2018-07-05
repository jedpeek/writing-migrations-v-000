class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    CREATE TABLE students do |t|
      t.string :name
      t.string :grade
  end
end
