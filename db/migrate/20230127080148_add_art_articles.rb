class AddArtArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles , :art ,:integer
  end
end
