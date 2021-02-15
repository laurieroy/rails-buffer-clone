class User < ApplicationRecord
	has_many :twitter_accounts

	has_secure_password
	
	validates :email, presence: true, uniqueness: true, length: { in: 3..50 },
		format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address" }
	# validates :password, length: { in: 6..25 }

end
