class AddDonorFieldsToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :kind, :integer, default: 0
    add_column :contacts, :background, :integer, default: 0
    add_column :contacts, :email, :string, default: ''
  end
end
