class CreateCountryStateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :country_state_cities do |t|
      t.references :country_state, null: false, foreign_key: true
      t.string :name, null: false

      t.timestamps
    end
  end
end
