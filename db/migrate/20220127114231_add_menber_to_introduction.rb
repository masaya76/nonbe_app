class AddMenberToIntroduction < ActiveRecord::Migration[5.2]
  def change
    add_column :menbers, :intorduction, :string
  end
end
