class CreateWards < ActiveRecord::Migration[6.1]
  def change
    create_table :wards do |t|

      t.timestamps
    end
  end
end
