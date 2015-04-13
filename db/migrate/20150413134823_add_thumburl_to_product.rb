class AddThumburlToProduct < ActiveRecord::Migration
  def change
    add_column :products, :tumburl, :string
  end
end
