class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :firstname
      t.text :description

      t.timestamps
    end
  end
end
