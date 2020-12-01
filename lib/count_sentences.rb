require 'pry'

# class String

#   def sentence?
#     self.end_with?(".")
#   end

#   def question?
#     self.end_with?("?")
#   end

#   def exclamation?
#     self.end_with?("!")
#   end
  
#   def count_sentences
#     array = self.split(/[.?!]/)
#     array.delete_if{|sentence| sentence.empty?}
#     array.length
#   end
# end

#require 'pry'
class String
  
  attr_accessor :string
  
  def sentence?
    self.end_with?(".")
  end
  
  def question?
    self.end_with?("?")
  end
  
  def exclamation?
    self.end_with?("!")
  end
  
  #each sentence separate by a . ? !. Split them up and add to an array
  #
  
  def count_sentences
    array = self.split(/[.?!]\s+[a-z]/)
    array.length
  end
  
end