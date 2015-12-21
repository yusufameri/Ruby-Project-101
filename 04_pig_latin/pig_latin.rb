def translate_a_word word
  vowels = ['a','e','i','o','u']
  if vowels.include? word[0]
     word+="ay"
  else
    translate_a_word word[1,word.length]+word[0]
  end
end

def translate words
  tran_words = []
  words = words.split
  if words.length == 1
    return translate_a_word words.join 
  end
  words.each do |i|
    a = translate_a_word i
    tran_words << a
  end
  return tran_words.join " "
end