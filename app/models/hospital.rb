# == Schema Information
#
# Table name: hospitals
#
#  id                    :bigint           not null, primary key
#  country_state_city_id :bigint           not null
#  name                  :string
#  address               :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#
class Hospital < ApplicationRecord
  belongs_to :city, class_name: 'CountryState::City', foreign_key: :country_state_city_id
  has_many :contacts
end
