class User < ActiveRecord::Base
  attr_accessible :email, :is_admin, :name, :password
  
  has_many :comm_methods
end
