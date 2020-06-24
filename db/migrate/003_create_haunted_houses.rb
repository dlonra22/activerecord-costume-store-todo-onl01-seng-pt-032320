# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change 
    create_table :haunted_houses  do |cs| 
      cs.string :name
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :num_of_employees
      cs.boolean :still_in_business
      cs.datetime :opening_time
      cs.datetime :closing_time
     end 
   end
end