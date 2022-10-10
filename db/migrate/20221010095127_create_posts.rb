class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.references :user, null: false, foreign_key: true
      t.string :img
      t.text :URL
      t.string :TEL
      t.string :address, null: false
      t.string :content, null: false

      t.timestamps
    end
  end
end
