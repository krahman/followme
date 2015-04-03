class User < ActiveRecord::Base
  validates :password, presence: true, length: { minimum: 5 }
  validates :email, presence: true, length: { minimum: 10 }
end
