class AddNameToWarehouses < ActiveRecord::Migration[7.0]
  def change
    add_column :warehouses, :name, :string
  end
end
