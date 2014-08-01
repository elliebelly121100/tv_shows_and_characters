class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :actor_id
      t.integer :TVShow_id
      t.string :name

      t.timestamps
    end
  end
end
