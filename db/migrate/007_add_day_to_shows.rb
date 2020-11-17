class AddDayToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :day, :shows, :string
    add_column :genre, :shows, :string
    add_column :season, :shows, :string
  end
end
