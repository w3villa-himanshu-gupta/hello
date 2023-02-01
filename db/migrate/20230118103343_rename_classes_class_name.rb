class RenameClassesClassName < ActiveRecord::Migration[6.1]
  def change
    rename_column :classes, :Class_Name, :Standard
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
