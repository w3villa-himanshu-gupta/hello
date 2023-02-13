class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.integer :table
      t.string :name
      t.references :document , null: false, foreign_key: true

      t.timestamps
    end
  end
end
