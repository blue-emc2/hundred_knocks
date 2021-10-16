defmodule Exercise34 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    for val <- 1..9 do
      cond do
        val < x -> IO.puts(val)
        val >= x+2 -> IO.puts(val)
        true -> nil
      end
    end
  end
end
