class AddImageUrlToActors < ActiveRecord::Migration[5.1]
  def change
    add_column :actors, :image_url, :string
  end
end
