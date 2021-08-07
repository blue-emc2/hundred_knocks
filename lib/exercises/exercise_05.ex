defmodule Exercise05 do
  def run() do
    data1 = IO.gets("input 1st number: ")
    data2 = IO.gets("input 2nd number: ")

    [a, b] = Enum.map([data1, data2], fn x -> x |> String.trim("\n") |> String.to_integer() end)

    IO.puts("add: #{a + b}")
    IO.puts("sub: #{a - b}")
    IO.puts("multi: #{a * b}")
    IO.puts("div: #{div(a, b)}, rem: #{rem(a, b)}")
  end
end
