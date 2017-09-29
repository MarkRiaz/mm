class Comment < ApplicationRecord
  belongs_to :user, :admin, :product
  validates :body, :user_id, :admin_id
  validates :body, length: { maximum: 500, minimum: 1 }
end
