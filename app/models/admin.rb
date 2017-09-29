class Admin < ApplicationRecord
  has_many :posts, :products
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
