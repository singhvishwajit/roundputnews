class AddCategoryIdToLinks < ActiveRecord::Migration[5.2]
  def change
    add_column :links, :category_id, :integer
  end
end
