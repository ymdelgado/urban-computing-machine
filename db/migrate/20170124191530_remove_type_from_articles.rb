class RemoveTypeFromArticles < ActiveRecord::Migration[5.0]
  def change
    remove_column :articles, :type, :text
  end
end
