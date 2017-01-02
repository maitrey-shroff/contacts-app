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

class Contact < ApplicationRecord

  belongs_to :user
  has_many :contact_categories
  has_many :categories, through: :contact_categories

  validates :first_name, :last_name, :phone_number, presence: true

end
