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

  def donor_backgrounds
    Contact::backgrounds.map { |b| { b[0] => donor_background_translation(b[0]) } }.reduce({}, :merge)
  end

  def donor_background_translation(background)
    I18n.t("donor.background.#{background}")
  end
end
