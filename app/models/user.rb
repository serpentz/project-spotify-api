class User < ApplicationRecord
	validates :email, uniquesness: true, presence: true
	validates :firstname, required: false
	validates :lastname, required: false
	validates :password, presence: true
end
