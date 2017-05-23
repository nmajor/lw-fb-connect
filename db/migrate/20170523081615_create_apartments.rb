class CreateApartments < ActiveRecord::Migration[5.0]
  def change
    create_table :apartments do |t|
      t.string :address
      t.string :picture_url
      t.integer :room_count

      t.timestamps
    end
  end
end
