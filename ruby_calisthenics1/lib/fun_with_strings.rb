module FunWithStrings
  
  def palindrome?
    str = self.downcase.scan(/\w/)
    str == str.reverse
  end
  
  def count_words
    #wf = self.group_by(&:itself).map { |w, ws| [w, ws.length] }.to_h
    #return wf
    hash = Hash.new(0)
    str = self.downcase.gsub(/[^a-z0-9 ]+/i, "")
    str.split.each {
      |i| hash[i] = hash[i]+=1
    }
    hash
    
  end
  
  def anagram_groups
    # your code here
  end
  
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
