class Addtotable < ActiveRecord::Migration[5.1]
  def change
    add_column :admin_users, :utf8, :integer
  end
end
