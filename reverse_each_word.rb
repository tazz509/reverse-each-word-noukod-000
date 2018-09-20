



def reverse_each_word phrase
  arrayPhrase = phrase.split(' ')

  reversedPhrase = arrayPhrase.map {|word| word.reverse}

  reversedPhrase.join(' ')
end
