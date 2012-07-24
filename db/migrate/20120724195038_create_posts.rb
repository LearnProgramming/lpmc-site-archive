class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content
      t.references :user

      t.timestamps
    end
    add_index :posts, :user_id
  end
end
