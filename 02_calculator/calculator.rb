def add a,b
  a+b
end

def subtract a,b
 a-b
end

def sum arr
  sum = 0
  arr.each do |i|
   sum+=i
  end
  sum
end

def multiply a,*b
  sumb = 1;
  b.each do |i|
    sumb*i
  end
  sumb*a
end

def factorial n
  if n <= 1
    1
  else
    (factorial n-1) * n
  end
end

def power a,b
  ans = a
  b.times do
    ans*=ans
  end
  ans
end # todo power function not tested and probably does not work, i got lazy...
