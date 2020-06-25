class CreateCountryStates < ActiveRecord::Migration[6.0]
  def change
    create_table :country_states do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
