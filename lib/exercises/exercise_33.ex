defmodule Exercise33 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    for val <- 1..9 do
      if (val != x) do
        IO.puts(val)
      end
    end
  end
end
