class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
