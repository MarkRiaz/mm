class Post < ApplicationRecord
  belongs_to :admin
  validates :body, length: { maximum: 10000, minimum: 1 }
end
