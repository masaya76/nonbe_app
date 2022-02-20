class Menbre < ActiveRecord::Migration[5.2]
  def change
    add_column :menbers, :agreement, :boolean
  end
end
