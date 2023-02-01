class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :Name
      t.string :Subject_teach

      t.timestamps
    end
  end
end
