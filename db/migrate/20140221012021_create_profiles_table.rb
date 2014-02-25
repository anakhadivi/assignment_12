class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :gender
  		t.text :religious_views
  		t.text :political_views
  	end
  end
end
