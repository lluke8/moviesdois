class CreateActorsMoviesJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :actors, :movies do |t|
      t.references :actor, foreign_key: true
      t.references :movie, foreign_key: true
    end
  end
end
