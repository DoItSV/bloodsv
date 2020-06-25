# == Schema Information
#
# Table name: country_states
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class CountryState < ApplicationRecord
  has_many :cities
end
