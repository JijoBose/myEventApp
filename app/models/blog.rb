class Blog < ApplicationRecord
  has_many :blikes, dependent: :destroy
  belongs_to :user
end
