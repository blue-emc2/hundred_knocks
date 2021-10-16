defmodule Exercise37 do
  def run() do
    a = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]

    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)
    i = Enum.at(a, x)
    j = Enum.at(a, i)

    IO.puts("value = #{j}")
  end
end
