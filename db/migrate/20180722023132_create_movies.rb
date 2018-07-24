class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :titulo
      t.datetime :ano_estreia
      t.integer :duracao
      t.string :trailer
      t.string :pais_origem

      t.timestamps
    end
  end
end
