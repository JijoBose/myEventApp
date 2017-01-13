class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.string :blogtag

      t.timestamps
    end
  end
end
