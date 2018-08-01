class CreateTrailers < ActiveRecord::Migration[5.1]
  def change
    create_table :trailers do |t|
      t.string :duration
      t.string :embedUrl
      t.datetime :uploadDate
      t.string :about
      t.string :movie
      t.string :review
      t.string :publisher

      t.timestamps
    end
  end
end
