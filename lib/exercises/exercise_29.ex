defmodule Exercise29 do
  def run() do
    values = for _val <- 1..5 do
      n = IO.gets("input number: ")
      {x, _} = Integer.parse(n)

      x
    end

    IO.puts("sum =  #{sum(values)}")
  end

  defp sum([]), do: 0

  defp sum([head | tail]) do
    head + sum(tail)
  end
end
