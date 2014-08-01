class AddImgToActor < ActiveRecord::Migration
  def change
    add_column :actors, :img, :string
  end
end
