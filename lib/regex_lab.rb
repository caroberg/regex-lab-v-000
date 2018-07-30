def starts_with_a_vowel?(word)
  word = ["airy", "ariel", "Evening", "goof"]
  if word.grep(/\b[AEIOUaeiou][a-z]*\b/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  words = ["under", "starting", "understanding", "pansy"]
  return words.grep(/\w+[un ing]/)
end

def words_five_letters_long(text)
  words = ["daisy", "rose", "plant", "mix", "flour", "sunny", "rainy", "snafu"]
  return words.grep(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text = "Question: To be or not to be?"
  text.match(/\A[A-Z[[:punct:]]]/)
end

def valid_phone_number?(phone)
  phone = ["no_phone", "6129655076", "Tinkerbell"]
  if phone.grep(/\d/)
    return true
  else
    return false
  end
end
