class CreateArtworkCollections < ActiveRecord::Migration
  def change
    create_table :artwork_collections do |t|
      t.integer :collection_id, null: false
      t.integer :artwork_id, null: false

      t.timestamps
    end
  end
end
