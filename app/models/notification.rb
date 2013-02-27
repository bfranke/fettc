class Notification < ActiveRecord::Base
  attr_accessible :content, :post_date, :title
end
