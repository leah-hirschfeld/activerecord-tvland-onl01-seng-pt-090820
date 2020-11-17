class AddDayToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :day, :shows, :integer
  end
end
