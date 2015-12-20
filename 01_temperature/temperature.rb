def ftoc ferenheit
  ((ferenheit - 32) * (5.0/9.0)).to_i
end

def ctof celsius
  (9.0/5.0) * celsius + 32
end
