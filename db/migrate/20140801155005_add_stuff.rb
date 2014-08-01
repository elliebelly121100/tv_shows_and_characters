class AddStuff < ActiveRecord::Migration
  def change
    add_column :characters, :tvshow_id, :integer
    add_column :time_slots, :tvshow_id, :integer
  end
end
