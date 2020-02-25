class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |d|
            d.string :name
            d.string :location
            d.string :theme
            d.float :price
            d.boolean :family_friendly
            d.datetime :opening_date
            d.datetime :closing_date
            d.text :description
        end
    end
end