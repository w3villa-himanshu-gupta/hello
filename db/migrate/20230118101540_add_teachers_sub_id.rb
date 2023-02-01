class AddTeachersSubId < ActiveRecord::Migration[6.1]
  def change
    add_column :teachers,:Sub_Id,:integer
  end
end
