class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :mobile, :string
    add_column :users, :address, :string
    add_column :users, :district, :string
    add_column :users, :state, :string
    add_column :users, :pin, :string
  end
end
