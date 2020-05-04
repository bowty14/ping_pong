  #!/usr/bin/env ruby
  require('pry')

  def ping_pong(x)
    x = 0
    array = []
    while (x < 3)
      x = x +1 
      if (x%3 === 0)
        x = "ping"
      else
      array.push(x)
    end
    array
  end