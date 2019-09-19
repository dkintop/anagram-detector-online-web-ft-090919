require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    
    @word = word
    
    
    def anagram(word_array)
      #use .select
      
      word_array.select do |the_word|
        
        the_word.split("")
        
      end 
    end
    
  end 
  
  
end 
