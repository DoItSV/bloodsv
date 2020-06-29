class AllowNullHospitalAtContacts < ActiveRecord::Migration[6.0]
  def up
    change_column :contacts, :hospital_id, :integer, :null => true
  end

  def down
    change_column :contacts, :hospital_id, :integer, :null => false
  end
end
