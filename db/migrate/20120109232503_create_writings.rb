class CreateWritings < ActiveRecord::Migration
  def change
    create_table :writings do |t|
      t.integer :author_id
      t.integer :book_id

      t.timestamps
    end
  end
end
