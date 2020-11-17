class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_column :catchprase, :characters, :string
  end
end
