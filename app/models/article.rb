class Article < ActiveRecord::Base
	belongs_to :users

	# ensure that a user_id is present
	validates :user_id, presence: true
	validates :title, presence: true
	validates :content, presence: true

	# ensure that title is present and 
end
