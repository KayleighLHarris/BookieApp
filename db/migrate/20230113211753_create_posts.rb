class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :book_title
      t.string :barcode
      t.integer :rating
      t.integer :theme
      t.string :review

      t.timestamps
    end
  end
end
