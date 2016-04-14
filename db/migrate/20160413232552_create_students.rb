class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :teacher
      t.integer :grade
      t.string :pet

      t.timestamps null: false
    end
  end
end
