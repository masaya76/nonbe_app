class CreatePostTags < ActiveRecord::Migration[5.2]
  def change
    create_table :post_tags do |t|
      t.integerb :post_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
