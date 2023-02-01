class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      # t.integer :Roll_No
      t.string :First_Name
      t.string :Last_Name
      t.string :Gender
      t.date :DOB
      t.string :Address

      t.timestamps
    end
  end
end
