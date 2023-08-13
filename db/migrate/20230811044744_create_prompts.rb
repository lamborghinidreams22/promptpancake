class CreatePrompts < ActiveRecord::Migration[7.0]
  def change
    create_table :prompts do |t|
      t.string :name
      t.string :description
      t.string :prompt

      t.timestamps
    end
  end
end
