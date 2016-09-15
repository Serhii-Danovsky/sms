class CreateOrgs < ActiveRecord::Migration
  def change
    create_table :orgs do |t|
      t.string :name
      t.integer :erdpou
      t.string :city
      t.text :address
      t.text :osoby
      t.text :creator
      t.text :phone

      t.timestamps null: false
    end
  end
end
