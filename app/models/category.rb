# == Schema Information
#
# Table name: categories
#
#  id            :integer          not null, primary key
#  category_name :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Category < ApplicationRecord
  has_many :contact_categories
  has_many :contacts, through: :contact_categories
end
