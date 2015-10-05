class InitDb < ActiveRecord::Migration
  def up
   create_table :users do |t|
     t.string :name
   end
   create_table :books do |t|
     t.string :title
   end
   add_column :books , :isbn , :string
  end
  def down
   drop_table :users
   drop_table :books
  end
end
