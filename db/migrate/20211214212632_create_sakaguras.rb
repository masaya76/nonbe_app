class CreateSakaguras < ActiveRecord::Migration[5.2]
  def change
    create_table :sakaguras do |t|
      t.integer :city_id
      t.string :name
      t.string :kana
      t.string :hira
      t.text :url

      t.timestamps
    end
  end
end
