class RemoveBookIdFromBooks < ActiveRecord::Migration
  def change
      remove_column :books, :book_id, :integer
  end
end
