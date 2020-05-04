  #!/usr/bin/env ruby
  require('pry')

  def ping_pong(num)
    # num to i = num
    array = [] 
    x = 0 
    
    if (num.class == String )
      array.push('enter a number')
    elsif (num < 0)
      array.push ('enter a number greater than 0')
    elsif (num.class == Integer)
      while (x < num)
        x = x +1 
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
    end
    array
  end

