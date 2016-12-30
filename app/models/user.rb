class User < ApplicationRecord
  has_many :blogs, dependent: :destroy
end
