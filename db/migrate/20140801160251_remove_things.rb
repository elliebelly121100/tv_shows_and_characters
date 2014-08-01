class RemoveThings < ActiveRecord::Migration
  def change
    remove_column :characters, :tvshow_id, :integer
    remove_column :time_slots, :tvshow_id, :integer
  end
end
