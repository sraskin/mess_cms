# == Schema Information
#
# Table name: deposites
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  amount     :integer
#  date       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class DepositeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
