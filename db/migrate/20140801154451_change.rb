class Change < ActiveRecord::Migration
  def change
    remove_column :characters, :TVShow_id, :integer
    remove_column :time_slots, :TVShow_id, :integer 
  end
end
