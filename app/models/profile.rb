class Profile < ActiveRecord::Base
  attr_accessible :bio, :birthdate, :color, :name, :twitter, :user_id
  
  belongs_to :user
end
