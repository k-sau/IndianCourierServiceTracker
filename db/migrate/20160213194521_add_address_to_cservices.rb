class AddAddressToCservices < ActiveRecord::Migration
  def change
    add_column :cservices, :address, :text
  end
end
