require('rspec')
require('ping_pong')

describe ('#ping_pong') do 
  it ("counts from one to a given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  
  it ("numbers divisible by 3 are replaced with word 'ping'") do
    expect(ping_pong(3)).to(eq([1,2,'ping']))
  end

  it ("numbers divisible by 5 are replaced with word 'pong'") do
    expect(ping_pong(5)).to(eq([1,2,'ping',4,'pong']))
  end

  it("numbers divisible by 3 and 5 are replaced by 'ping pong") do
    expect(ping_pong(16)).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping pong',16]))
  end 
end