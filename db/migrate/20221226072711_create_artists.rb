class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre1
      t.string :genre2
      t.string :genre3
      t.string :collectif
      t.string :year
      t.string :region

      t.timestamps
    end
  end
end
