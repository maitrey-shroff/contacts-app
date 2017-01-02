# == Schema Information
#
# Table name: contacts
#
#  id           :integer          not null, primary key
#  first_name   :string
#  last_name    :string
#  phone_number :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#

require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
