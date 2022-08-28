class Costumes < ActiveRecord::Migration[6.1]
    def change
      create_table :costumes do |t|
          t.float :name
          t.string :price
          t.string :image_url

          t.timestamps
      end
  end
end
