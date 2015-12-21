class Book

  @title

  def title=(title)
    words = title.split
    dont_cap =  ['a','an','and','in','of','the']
    words[0].capitalize!
    words.each do |i|
      i.capitalize! if !(dont_cap.include? i)
    end
    @title = words.join " "
   end

   def title
    @title
  end


end