class AddStudentsClassId < ActiveRecord::Migration[6.1]
  def change
    add_column :students,:Class_id,:integer
  end
end
