def prime?(num)
  if num < 2
    return false
    
  else
    (2...num).each do |check|
      puts check
      if num % check == 0
        return false
      end
      return true
    end
  end
end
      