class Menbre < ActiveRecord::Migration[5.2]
  def change
    add_column :Menbers, :agreement, :boolean
  end
end
