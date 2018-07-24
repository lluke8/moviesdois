class CreateMoviesUsersJoinTable < ActiveRecord::Migration[5.1]
  def change
  	# This is enough; you don't need to worry about order
  #create_join_table :movies, :users

  # If you want to add an index for faster querying through this join:
  create_join_table :movies, :users do |t|
    t.index :movie_id
    t.index :user_id
	end
  end
end
