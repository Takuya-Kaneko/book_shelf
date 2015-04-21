class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :body
      t.integer :book_id

      t.timestamps null: false
    end
  end
end
