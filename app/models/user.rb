class User < ApplicationRecord
  validate :name :email,  presence: true , length: {minimum: 3}
  validate :name :email,  presence: true, length: {minimum: 5}
end
