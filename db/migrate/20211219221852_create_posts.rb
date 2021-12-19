class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :menber_id
      t.string :name
      t.string :kaori
      t.string :nomigotae
      t.string :karasa
      t.string :rarity
      t.string :beginner
      t.text :thoughts

      t.timestamps
    end
  end
end
