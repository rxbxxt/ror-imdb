class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :director
      t.string :movie_length
      t.string :rating

      t.timestamps
    end
  end
end
