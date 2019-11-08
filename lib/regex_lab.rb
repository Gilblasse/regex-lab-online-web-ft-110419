require 'pry'
def starts_with_a_vowel?(word)
   word.match?(/^[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/(un\w*ing)/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/\b([A-Z][a-z]*)\b(?=[.,?!])/)
end

def valid_phone_number?(phone)
  phone.match(/(\(\d{3}\)|\d{3})[-.\s]?\d{3}[-.\s]?\d{4}/)
end              
(\(\d{3}\)|\d{3})[-.\s]?\d{3}[-.\s]?\d{4}

2438894546
(718)891-1313
234 435 9978
(800)4261134

28894546 
(718)891-13135
234 43 9978
(800)IloveNY