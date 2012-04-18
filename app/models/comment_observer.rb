class CommentObserver < ActiveRecord::Observer
  
  def after_create(comment)
    
    puts "We will inform the user in chapter 9"
    
  end
  
  
end
