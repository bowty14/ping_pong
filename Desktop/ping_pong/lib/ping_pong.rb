  #!/usr/bin/env ruby
  require('pry')

  def ping_pong(x)
    x = 0
    array = []
    while (x < 3)
      x = x +1 
      array.push(x)
    end
    array
  end