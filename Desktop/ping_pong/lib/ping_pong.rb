  #!/usr/bin/env ruby
  require('pry')

  def ping_pong(num)
    # num to i = num
    array = [] 
    x = 0 
    while (x < num)
      x = x +1 
      # if (num == "") | (num < 0)
      #   array.push('enter a number greater than 0')
      # end
      if (x % 3 == 0) & (x % 5 == 0)
        array.push('ping pong')
      elsif x % 3 == 0
        array.push('ping')
      elsif x % 5 == 0
        array.push('pong')
      else
        array.push(x)
      end
    end
    array
  end

