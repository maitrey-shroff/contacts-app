# == Schema Information
#
# Table name: changes
#
#  id           :integer          not null, primary key
#  contact_id   :integer
#  first_name   :string
#  last_name    :string
#  phone_number :string
#  user_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Change < ApplicationRecord
end
