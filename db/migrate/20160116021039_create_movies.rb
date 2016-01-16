class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image_url
      t.integer :year
      t.text :description

      t.timestamps null: false
    end
  end
end
