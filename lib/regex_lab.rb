require "pry"
def starts_with_a_vowel?(word)
  word.match?(/^[aeiou]\w+/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  search = text.split
  search.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/[A-Z]\w+[.?!,]/)
end

def valid_phone_number?(phone)
  #interesting note:  regexp brackets don't like 
  phone.match?(/\(?(\d{3})[\s\).-]?(\d{3})[\s.-]?(\d{4})/)
end
