class AddUserIdToRecords < ActiveRecord::Migration
  def change
    add_column :records, :user_id, :intege
  end
end
