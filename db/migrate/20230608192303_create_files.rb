class CreateFiles < ActiveRecord::Migration[7.0]
  def change
    create_table :files do |t|
      t.string :asset_file_name
      t.string :asset_content_type
      t.integer :asset_file_size
      t.datetime :asset_updated_at
      t.string :source_type
      t.integer :source_id
      t.timestamps
    end
  end
end
