class AddDescriptionToDesigns < ActiveRecord::Migration
  def change
    add_column :designs, :description, :string
  end
end
