class CreateShoesTable < ActiveRecord::Migration[4.2]
  def change 
    create_table :shoes do |t|
      t.string :color 
      t.integer :owner_id  
    end 
  end 
end 