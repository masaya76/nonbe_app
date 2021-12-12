class CreatePrefectures < ActiveRecord::Migration[5.2]
  def change
    create_table :prefectures do |t|
      t.string :name
      t.string :kana
      t.string :hira

      t.timestamps
    end
  end
end
