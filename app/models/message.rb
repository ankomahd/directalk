class Message < ActiveRecord::Base
  belongs_to :project
  attr_accessible :content, :start_date, :title
end
