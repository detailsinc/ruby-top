dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


  def substring(string, array)
    result = Hash.new {0}
    user_string_array = string.downcase.split(" ")
    user_string_array.each do |s_word|
        array.each do |word|
            if s_word.include?(word)
                result[word] += 1
            end
        end
    end
    return result
  end

  puts substring("Howdy partner, sit down! How's it going?", dictionary)
  puts substring("Bellow", dictionary)
