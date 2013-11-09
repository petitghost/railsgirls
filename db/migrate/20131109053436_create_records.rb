class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.datetime :data
      t.float :distance
      t.integer :time

      t.timestamps
    end
  end
end
