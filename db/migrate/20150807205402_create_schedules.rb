##Create a Schedules table on database 
class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
##This specifies the fields within the database and the type as a string. 
      t.string :name
      t.string :month
      t.string :day
##also add timestmps by default (this is automatically translated to created_at and updated_at datetime fields)
      t.timestamps null: false
    end
  end
end
