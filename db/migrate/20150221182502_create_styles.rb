class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.integer :game_id
      t.integer :collection_id

      t.timestamps null: false
    end
  end
end
