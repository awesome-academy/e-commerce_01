class AddColumnToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :likes_count, :integer
  end
end
