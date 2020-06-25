class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.references :user, null: false, foreign_key: true
      t.references :hospital, null: false, foreign_key: true
      t.string :first_name
      t.string :last_name
      t.string :mobile
      t.integer :status, default: 0
      t.text :details

      t.timestamps
    end
  end
end
