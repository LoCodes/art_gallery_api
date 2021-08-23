class User < ApplicationRecord
  has_many :carts
  has_many :artworks, through: :carts

  has_many :created_artworks, class_name: 'Artwork'

  has_secure_password
end
