class Laboratory < ActiveRecord::Base
	attr_accessible :name, :user, :password, :site
	validates_presence_of :name
end
