class AddUserIdToPrompts < ActiveRecord::Migration[7.0]
  def change
    add_column :prompts, :user_id, :string
  end
end
