class User < ApplicationRecord
  # validates :username,
  #           uniqueness: true,
  #           message: `An account associated with that username already exists`

  # validates :email,
  #           uniqueness: true,
  #           message: "An acount with that email already exists"
  # validates :amount, length: { minimum: 0, maximum: 100_000 }
  # validates :phone,
  #           uniqueness: true,
  #           message:
  #             `An account associated with that phone number already exists`
end
