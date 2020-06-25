# == Schema Information
#
# Table name: contacts
#
#  id          :bigint           not null, primary key
#  user_id     :bigint           not null
#  hospital_id :bigint           not null
#  first_name  :string
#  last_name   :string
#  mobile      :string
#  status      :integer          default(0)
#  details     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  blood_type  :integer          default(0)
#
class Contact < ApplicationRecord
  belongs_to :user
  belongs_to :hospital

  enum status: %i[si no]
  enum blood_type: %i[A+ A- B+ B- O+ O- AB+ AB-]

  scope :by_active, -> { where(status: :si) }
  scope :by_user, -> (user) { by_active.or(Contact.where(user: user)) }
end
