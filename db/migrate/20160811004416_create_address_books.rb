class CreateAddressBooks < ActiveRecord::Migration
  def change
    create_table :address_books do |t|
      t.text :name
      t.string :email
      t.string :telephone

      t.timestamps null: false
    end
  end
end
