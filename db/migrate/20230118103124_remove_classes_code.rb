class RemoveClassesCode < ActiveRecord::Migration[6.1]
  def change
    remove_column :classes, :code
  end
end
