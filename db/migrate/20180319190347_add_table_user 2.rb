class AddTableUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :classroom_id, :integer
    add_column :users, :attendance_id, :integer
  end
end
