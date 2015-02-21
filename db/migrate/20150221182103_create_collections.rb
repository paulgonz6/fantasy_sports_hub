class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.text :name
      t.integer :curator_id

      t.timestamps null: false
    end
  end
end
