class AddStudentsRollNo < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :Roll_No ,:integer
  end
end
