# == Schema Information
#
# Table name: contact_categories
#
#  id          :integer          not null, primary key
#  contact_id  :integer
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class ContactCategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
