class AddNameToDesigns < ActiveRecord::Migration
  def change
    add_column :designs, :product_name, :string
  end
end
