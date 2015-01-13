class AddUserIdToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :user_id, :integer #adds foreign key user_id to articles table
  end
end
