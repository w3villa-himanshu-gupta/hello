class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :Book_name
      t.integer :author_id
      t.datetime :published_at
      

      t.timestamps
    end
  end
end
