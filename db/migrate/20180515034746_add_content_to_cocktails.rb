class AddContentToCocktails < ActiveRecord::Migration[5.1]
  def change
    add_column :cocktails, :content, :string
  end
end
