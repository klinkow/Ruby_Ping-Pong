class Fixnum
  define_method(:pingpong) do
    num_array = []
    self.times() do |time|
      num_array.push(time+1)
    end
    num_array1 = []
    num_array.each() do |number|
      if number%15===0
        num_array1.push("pingpong")
      elsif number%3===0
        num_array1.push("ping")
      elsif number%5===0
        num_array1.push("pong")
      else
        num_array1.push(number)
      end
    end
    num_array1
  end
end
