class AddColumnsToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :name, :string
    add_column :clients, :email, :string
    add_column :clients, :contact, :integer
    add_column :clients, :address, :string
    add_column :clients, :package, :string
  end
end
