class CreateDirectors < ActiveRecord::Migration[5.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.datetime :birthDate
      t.string :award
      t.string :gender
      t.string :nationality
      t.string :movie

      t.timestamps
    end
  end
end
