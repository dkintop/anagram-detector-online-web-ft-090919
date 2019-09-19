require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    
    @word = word
    
    
    def anagram(word_array)
      #use .select
      
      word_array.select do |the_word|
         binding.pry
        the_word.split("").sort == @word.split("").sort
       
      end 
    end
    
  end 
  
  
end 
