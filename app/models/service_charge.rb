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

class ServiceCharge < ApplicationRecord
  belongs_to :mess_name
end
