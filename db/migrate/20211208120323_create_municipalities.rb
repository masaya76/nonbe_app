class CreateMunicipalities < ActiveRecord::Migration[5.2]
  def change
    create_table :municipalities do |t|
      t.integer :prefectures_id
      t.string :name
      t.string :kana

      t.timestamps
    end
  end
end
