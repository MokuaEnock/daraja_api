class User < ApplicationRecord
  validates :username, uniqueness: true
  validates :email, uniqueness: true
  validates :amount, length: { minimum: 0, maximum: 100_000 }
  validates :phone, uniqueness: true
end
