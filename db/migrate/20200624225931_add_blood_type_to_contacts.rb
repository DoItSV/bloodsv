class AddBloodTypeToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :blood_type, :integer, default: 0
  end
end
