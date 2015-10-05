class CreateAnimals < ActiveRecord::Migration
  def up
    create_table :animals do |t|
      t.string :type
      t.string :name
    end
  end
  def down
   drop_table :animals
  end
end
