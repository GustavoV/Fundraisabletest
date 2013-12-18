class Event < ActiveRecord::Base
	belongs_to :user
	belongs_to :npo
	belongs_to :business
	
end
