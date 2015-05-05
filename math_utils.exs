defmodule MathUtils do
  def is_even(number) do
    if rem(number, 2) == 0 do
      true
    else
      false
    end 
  end

  def is_odd(number) do
    !is_even(number)
  end
end

IO.puts "2 is even - #{MathUtils.is_even(2)}"
IO.puts "3 is odd - #{MathUtils.is_odd(3)}"
