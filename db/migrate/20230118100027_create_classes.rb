class CreateClasses < ActiveRecord::Migration[6.1]
  def change
    create_table :classes do |t|
      t.integer :Sub_Id
      t.integer :Teacher_Id
      t.string :Class_Name
      t.string :Code

      t.timestamps
    end
  end
end
