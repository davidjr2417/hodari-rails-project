class AddToAttendancetable < ActiveRecord::Migration[5.2]
  def change
    add_column :attendances, :here, :boolean
    add_column :attendances, :ghost, :boolean
  end
end
