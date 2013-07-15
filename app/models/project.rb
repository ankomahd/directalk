class Project < ActiveRecord::Base
	has_many :messages
  attr_accessible :title
end
