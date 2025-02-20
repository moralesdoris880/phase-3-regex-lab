def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]/)
        true
    else
        false
    end   
end


def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end


def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    puts text
    if text.match(/(^[A-Z]).+[.]$/)
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if phone.match(/\b\d{10}\b|(\W|\S)(\d+)(-|\W|\s)(\d+)(-|\W|\s)(\d+)|\W(\d+)\W(\d{7})/)
        true
    else
        false
    end
end
#(\W)(\d+)(\W)(\d+)-(\d+)