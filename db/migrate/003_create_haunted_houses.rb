# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change 
        create_table :haunted_houses do |x|
            x.string :name 
            x.string :location 
            x.string :theme
            x.decimal :price
            x.boolean :family_friendly
            x.string :opening_date
            x.string :closing_date
            x.string :description
        end
    end
end