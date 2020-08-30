class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string "name"
      t.string "media_type"
      t.string "creator"
      t.string "producer"

      t.timestamps
    end
  end
end
