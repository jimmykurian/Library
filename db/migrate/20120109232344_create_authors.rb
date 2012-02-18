class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth_date
      t.string :birth_city
      t.string :birth_country

      t.timestamps
    end
  end
end
