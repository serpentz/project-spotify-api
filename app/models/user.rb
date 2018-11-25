class User < ApplicationRecord
	validates :email, uniqueness: true, presence: true
	validates :firstname, required: false
	validates :lastname, required: false
	validates :password, presence: true
end
