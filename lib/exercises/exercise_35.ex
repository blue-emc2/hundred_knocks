defmodule Exercise35 do
  def run() do
    a = [3, 7, 0, 8, 4, 1, 9, 6, 5, 2]

    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    IO.puts(Enum.at(a, x))
  end
end
