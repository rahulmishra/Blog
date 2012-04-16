class User < ActiveRecord::Base
  attr_accessible :email, :password
  
  has_one :profile
  has_many :articles , :order => 'published_at DESC, title ASC'
end
