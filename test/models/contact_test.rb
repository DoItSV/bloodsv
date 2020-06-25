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
require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
