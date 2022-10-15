class ChangeImgToUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :img, :string
  end
end
