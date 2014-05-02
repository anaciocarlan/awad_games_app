class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :id
      t.string :title
      t.string :publisher
      t.string :year
      t.string :genre
      t.string :platform
      t.text :description
      t.text :picture

      t.timestamps
    end
  end
end
