class CreateArtists < ActiveRecord::Migration[5.2]
    #for more complex migrations, we use an up and down method
    # def up
    # end
    
    # def down
    # end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end