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
require 'test_helper'

class HospitalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
