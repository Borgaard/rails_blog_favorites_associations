class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
    	t.references :user
    	t.references :article #add columns called user and article fkeys to favs table
      t.timestamps null: false
    end
  end
end
