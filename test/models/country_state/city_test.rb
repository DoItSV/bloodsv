# == Schema Information
#
# Table name: country_state_cities
#
#  id               :bigint           not null, primary key
#  country_state_id :bigint           not null
#  name             :string           not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
require 'test_helper'

class CountryState::CityTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
