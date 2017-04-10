# == Schema Information
#
# Table name: service_charges
#
#  id           :integer          not null, primary key
#  mess_name_id :integer
#  name         :string
#  amount       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class ServiceChargeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
