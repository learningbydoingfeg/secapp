class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :l_name, :string
    add_column :users, :phone, :integer
    add_column :users, :country_id, :integer
    add_column :users, :born_date, :date
  end
end
