class Club < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :follows
end
