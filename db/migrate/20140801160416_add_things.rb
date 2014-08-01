class AddThings < ActiveRecord::Migration
  def change
    add_column :characters, :tv_show_id, :integer
    add_column :time_slots, :tv_show_id, :integer
  end
end
