class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.float :price
      t.datetime :evtdate

      t.timestamps
    end
  end
end
