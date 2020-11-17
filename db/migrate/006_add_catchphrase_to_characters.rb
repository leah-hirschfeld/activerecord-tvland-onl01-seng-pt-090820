class AddCatchphraseToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :character, :catchprase, :string
  end
end
