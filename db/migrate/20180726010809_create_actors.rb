class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :nome
      t.text :bibliografia
      t.datetime :datanasc
      t.string :siteoficial

      t.timestamps
    end
  end
end
