class CreateRoomsTable < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
  		t.integer :room_number
  		t.integer :room_floor
  		t.integer :bed_number
  	end
  end
end
