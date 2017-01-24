class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.text :name
      t.text :type
      t.text :description
      t.text :model

      t.timestamps
    end
  end
end
