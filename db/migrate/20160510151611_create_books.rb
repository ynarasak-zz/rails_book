class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :author
      t.integer :price
      t.integer :stock
      t.integer :status
      t.datetime :buy_date

      t.timestamps null: false
    end
  end
end
