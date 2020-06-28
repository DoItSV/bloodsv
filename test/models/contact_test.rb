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
require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
