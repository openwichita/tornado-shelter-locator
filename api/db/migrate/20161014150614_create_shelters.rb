class CreateShelters < ActiveRecord::Migration[5.0]
  def change
    create_table :shelters do |t|
      t.decimal :lat
      t.decimal :lng
      t.string :address
      t.string :city
      t.string :description

      t.timestamps
    end
  end
end
