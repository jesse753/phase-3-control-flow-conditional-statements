def admin_login(username, password)
  # your code here
    if username.downcase == 'admin' && password == '12345'
      'Access granted'
    else
      'Access denied'
    end
  end
  


  def hows_the_weather(temperature)
    # your code here
    case temperature
    when -Float::INFINITY...40
      "It's brisk out there!"
    when 40...65
      "It's a little chilly out there!"
    when 65...85
      "It's perfect out there!"
    else
      "It's too dang hot out there!"
    end
  end

  def fizzbuzz(num)
    # your code here
    if num % 3 == 0 && num % 5 == 0
      'FizzBuzz'
    elsif num % 3 == 0
      'Fizz'
    elsif num % 5 == 0
      'Buzz'
    else
      num
    end
  end



