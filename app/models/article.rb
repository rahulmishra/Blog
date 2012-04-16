class Article < ActiveRecord::Base
  attr_accessible :body, :published_at, :title
  
  validates :title, :presence => true
  validates :body, :presence => true
  
  belongs_to :user
    
  def long_title
        "#{title}-#{published_at}" 
  end
  
end
