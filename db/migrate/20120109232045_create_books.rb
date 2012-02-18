class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.date :publication_date
      t.integer :length_in_pages
      t.string :language

      t.timestamps
    end
  end
end
