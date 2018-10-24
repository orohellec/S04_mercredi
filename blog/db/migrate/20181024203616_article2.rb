class Article2 < ActiveRecord::Migration[5.2]
  def change
    add_index :articles, :category_id
  end
end
