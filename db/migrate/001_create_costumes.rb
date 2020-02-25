class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |d|
            d.string :name
            d.float :price
            d.integer :size
            d.string :image_url
            d.datetime :created_at
            d.datetime :updated_at
        end
    end
end