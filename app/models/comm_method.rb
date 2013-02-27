class CommMethod < ActiveRecord::Base
  attr_accessible :address, :type, :user_id

  #belongs_to :user
end
