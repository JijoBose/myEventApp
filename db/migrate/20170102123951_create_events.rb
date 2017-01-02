class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.string :name
      t.text :content
      t.datetime :evntdate
      t.float :price

      t.timestamps
    end
  end
end
