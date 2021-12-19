class AddColumnsToMenbers < ActiveRecord::Migration[5.2]
  def change
    add_column :menbers, :postal_code, :string
    add_column :menbers, :address, :string
    add_column :menbers, :telephone_number, :string
    add_column :menbers, :profile_image_id, :text
  end
end
