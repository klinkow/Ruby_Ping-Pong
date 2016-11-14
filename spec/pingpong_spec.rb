require('pingpong')
require('rspec')

describe('Fixnum#pingpong') do
  it("Counts from 1 to a given number") do
    expect((2).pingpong()).to(eq([1, 2]))
  end
end

describe('Fixnum#pingpong') do
  it("changes numbers divisible by 3 to 'ping'") do
    expect((3).pingpong()).to(eq([1, 2, "ping"]))
  end
end

describe('Fixnum#pingpong') do
  it("changes numbers divisible by 5 to 'pong'") do
    expect((5).pingpong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
end

describe('Fixnum#pingpong') do
  it("changes numbers divisible by 15 to 'pingpong'") do
    expect((15).pingpong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
end
