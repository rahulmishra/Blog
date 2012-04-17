class Comment < ActiveRecord::Base
  attr_accessible :article_id, :body, :email, :name
  
  validate :article_should_be_published
  
  belongs_to :article
  
  def article_should_be_published?    
    errors.add(:article_id, " is not published yet") if article && !article.published?
  end

 
end
