class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :price
      t.text :rules
      t.integer :commissioner_id
      t.datetime :submission_deadline
      t.boolean :submission_status
      t.integer :difficulty
      t.string :synopsis

      t.timestamps null: false
    end
  end
end
