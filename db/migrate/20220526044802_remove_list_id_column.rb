class RemoveListIdColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookmarks, :list_id, :integer
  end
end
