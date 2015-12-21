def echo something
  something
end

def shout something
  something.upcase
end

def repeat something, n=2
  a = "#{something}"
  a+= " #{something}"*(n-1)
  a
end

def start_of_word word, n
  word[0,n]
end

def first_word sentence
  sentence[0,sentence.index(' ')]
end

def titleize sentence
  ar = sentence.split" " 
  a = []
  ar.each do |i|
    a<<i.capitalize if i.length >3
  end 
  a.join" " 
end
