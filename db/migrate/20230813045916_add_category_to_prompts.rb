class AddCategoryToPrompts < ActiveRecord::Migration[7.0]
  def change
    add_column :prompts, :category, :string
  end
end
