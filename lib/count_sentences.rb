require 'pry'

class String
  def string_self
   self
  end  

  def sentence?
     if string_self.end_with?(".")
        return true
      else return false
    end
  end

  def question?
     if string_self.end_with?("?")
        return true
      else return false
    end
  end

  def exclamation?
if string_self.end_with?("!")
        return true
      else return false
    end
  end

  def count_sentences
     string_self.squeeze('.!?').count('.!?')
     
     #string_self.squeeze('.!?') searches ("#{user_input}") for duplicate characters outlined in the argument. It then creates an array with the duplicate characters removed. Since all three arguments are placed together here
  end
end