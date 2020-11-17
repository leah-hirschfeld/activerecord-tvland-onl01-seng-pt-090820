class AddCatchphraseToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :catchprase, :text
  end
end
