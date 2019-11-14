require 'pry'

class String

  def sentence?
     "Hi, my name is Sophie."
    
     return true if self.end_with?(".") == true
     
     return false if self.end_with?() == false
     
          
  end

  def question?
      "What's your name?"
      
      return true if self.end_with?("?") == true 
      
      return false if self.end_with?() == false
  end

  def exclamation?
    "Hi, my name is Sophie!"
    
    return true if self.end_with?("!") == true 
    
    return false if self.end_with?() == false
  end

  def count_sentences
    "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
  
  self.strip.split(/\w[?!.]/).grep(/\S/).count
  end
end
"This, well, is a sentence. This is too!! And so is this, I think? Woo..."

