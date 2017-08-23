class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :movie_length
      t.string :direction
      t.string :url
      t.string :ration

      t.timestamps
    end
  end
end
