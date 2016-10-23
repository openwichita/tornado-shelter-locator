class AddInstructionsToShelters < ActiveRecord::Migration[5.0]
  def change
    add_column :shelters, :instructions, :string
  end
end
