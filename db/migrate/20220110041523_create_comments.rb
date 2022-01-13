class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :menber_id
      t.integer :post_id
      t.text :comment_comment

      t.timestamps
    end
  end
end
