class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :title, null: false
      t.string :author
      t.string :publisher
      t.date   :regist_date

      t.timestamps
    end
  end
end
