class AddChildIdToMemories < ActiveRecord::Migration[6.0]
  def change
    add_column :memories, :child_id, :integer
  end
end
