defmodule Exercise25 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      x >= 0 ->
        IO.puts("range 3")

      x < -10 ->
        IO.puts("range 1")

      x >= -10 and x < 0 ->
        IO.puts("range 2")
    end
  end
end
