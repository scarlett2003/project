class User < ActiveRecord::Base
	has_one :profile
	has_many :item
	has_many :book_owner
	has_many :book , :through => :book_owner
end