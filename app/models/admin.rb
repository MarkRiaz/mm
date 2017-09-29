class Admin < ApplicationRecord
  has_many : descriptions, posts, products
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable 
end
