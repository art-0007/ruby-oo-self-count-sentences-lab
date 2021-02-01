require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = 0
    self.split(/\?|\.|!/).each do |item| 
      if item != "" 
        count +=1
      end
     
    end
    return count
  end
end