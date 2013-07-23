class CreateSidebars < ActiveRecord::Migration
  def change
    create_table :sidebars do |t|

      t.timestamps
    end
  end
end
