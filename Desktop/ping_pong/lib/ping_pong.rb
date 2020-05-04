  #!/usr/bin/env ruby
  require('pry')

  def ping_pong(num)
    # num to i = num
    array = [] 
    x = 0 
    while (x < num)
      x = x +1 
      if x % 3 & 5 == 0
        
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