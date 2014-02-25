class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do|t|
  		t.string :title
  		t.text :post
  	end
  end
end
