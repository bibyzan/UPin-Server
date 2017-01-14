class CreatePins < ActiveRecord::Migration[5.0]
  def change
    create_table :pins do |t|
      t.boolean :is_public
      t.float :longitude
      t.float :latitude
      t.integer :creation_method_id

      t.timestamps
    end
  end
end
