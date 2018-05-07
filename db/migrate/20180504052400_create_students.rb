class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.integer :code
      t.string :name

      t.timestamps
    end
  end
end
