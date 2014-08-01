class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.integer :TVShow_id
      t.integer :network_id
      t.string :time

      t.timestamps
    end
  end
end
