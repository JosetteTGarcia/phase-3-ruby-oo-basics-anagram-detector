class Anagram
attr_reader :word, :match
  

def initialize(word)
    @word = word
  end

  def match(anagram_array)
    matching_word = anagram_array.filter do |word_in_array|
      @word.chars.sort === word_in_array.chars.sort
    end
    matching_word
  end



end
