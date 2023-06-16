class CreateHotelsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
    	t.string :name
    	t.string :owner_id
    	t.json :data
      t.timestamps
    end
  end
end
