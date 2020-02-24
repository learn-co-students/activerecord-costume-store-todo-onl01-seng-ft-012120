# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |d|
            d.string :name
            d.string :location
            d.integer :inventory
            d.integer :employees
            d.boolean :inbusiness
            d.timestamp
            d.timestamp
        end
    end
end