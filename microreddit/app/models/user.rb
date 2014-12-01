class User < ActiveRecord::Base

	has_many :posts

	validates_presence_of :username
	validates_length_of :username, :minimum => 4
	validates_uniqueness_of :username
end
