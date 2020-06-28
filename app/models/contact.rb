# == Schema Information
#
# Table name: contacts
#
#  id          :bigint           not null, primary key
#  user_id     :bigint           not null
#  hospital_id :integer
#  first_name  :string
#  last_name   :string
#  mobile      :string
#  status      :integer          default("si")
#  details     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  blood_type  :integer          default("A+")
#  kind        :integer          default("patient")
#  background  :integer          default("possible")
#  email       :string           default("")
#
class Contact < ApplicationRecord
  belongs_to :user
  belongs_to :hospital, optional: true

  enum kind: %i[patient donor]
  enum background: %i[possible confirmed_wo_certificate confirmed_w_certificate]
  enum status: %i[si no]
  enum blood_type: %i[A+ A- B+ B- O+ O- AB+ AB-]

  scope :by_patient, -> { where(kind: :patient) }
  scope :by_donor, -> { where(kind: :donor) }
  scope :by_active, -> { where(status: :si) }
  scope :by_user, -> (user) { by_active.or(Contact.where(user: user)) }
end
