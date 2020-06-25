class CreateHospitals < ActiveRecord::Migration[6.0]
  def change
    create_table :hospitals do |t|
      t.references :country_state_city, null: false, foreign_key: true
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
