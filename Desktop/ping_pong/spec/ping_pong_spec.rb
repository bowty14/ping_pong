require('rspec')
require('ping_pong')

describe ('#ping_pong') do 
 it ("counts from one to a given number") do
  expect(ping_pong(3)).to(eq([1,2,3]))
end 