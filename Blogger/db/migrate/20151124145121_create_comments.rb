class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.text :comment
      t.string :post_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
