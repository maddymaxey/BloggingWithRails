class CreateArchives < ActiveRecord::Migration
  def change
    create_table :archives do |t|
    	
      t.integer :poster_id, null: false
      t.string  :title, null: false
      t.text    :content, null:false

      t.timestamps
    end
  end
end
