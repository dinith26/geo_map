class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :lat
      t.string :long
      t.string :address

      t.timestamps
    end
  end
end
