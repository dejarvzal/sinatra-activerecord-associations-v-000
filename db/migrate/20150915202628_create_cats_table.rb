class CreateCatsTable < ActiveRecord::Migration
  def change
    create_table :create_cats_table do |t|
      t.string :name
      t.integer :age
      t.string :breed
    end
  end
