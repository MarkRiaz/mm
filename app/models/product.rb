class Product < ApplicationRecord
  belongs_to :admin
  has_many :attachments, as: :attacheble
  validates :title, length: { maximum: 100, minimum: 1 }
  validates :body, length: { maximum: 500, minimum: 1 }
end
