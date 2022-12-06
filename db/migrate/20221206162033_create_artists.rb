class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :rating
      t.string :email
      t.string :phone_number
      t.string :image
      t.integer :studio_id
      t.timestamps
    end
  end
end
