module ContactsHelper
  def hospitals
    Hospital.order(:name)
  end

  def contact_status
    Contact::statuses
  end

  def blood_types
    Contact::blood_types
  end
end
