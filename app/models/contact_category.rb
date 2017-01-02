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

class ContactCategory < ApplicationRecord
  belongs_to :contact
  belongs_to :category
end
