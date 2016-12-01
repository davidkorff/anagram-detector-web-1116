require 'pry'
# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)

      @word = word.split("").sort.join

  end

  def match(array)
    n=0
    final_array = []

    while n < array.length
      if @word == array[n].split("").sort.join
        final_array << array[n]
      end
        n+=1
    
    end
    return final_array
  end


  #def match


end
