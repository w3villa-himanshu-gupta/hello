class CreateSubjects < ActiveRecord::Migration[6.1]
  def change
    create_table :subjects do |t|
      t.string :Sub_name
      t.string :Sub_Code

      t.timestamps
    end
  end
end
