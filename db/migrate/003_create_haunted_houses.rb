# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
    def change
        create_table :haunted_houses do |d|
            d.string :name
            d.string :location
            d.string :theme
            d.float :price
            d.boolean :inbusiness
            d.timestamp
            d.timestamp
            d.text :description
        end
    end
end