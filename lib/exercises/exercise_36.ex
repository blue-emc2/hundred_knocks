defmodule Exercise36 do
  def run() do
    a = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]

    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)
    left = Enum.at(a, x)

    n = IO.gets("input number: ")
    {y, _} = Integer.parse(n)
    right = Enum.at(a, y)

    IO.puts("#{left} * #{right} = #{left * right}")
  end
end
