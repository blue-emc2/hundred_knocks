defmodule Exercise20 do
  def run() do
    first_value = IO.gets("input 1st value: ")
    {x, _} = Integer.parse(first_value)

    second_value = IO.gets("input 2nd value: ")
    {y, _} = Integer.parse(second_value)

    r1 = div(x, y)
    IO.puts("result: #{r1}")

    r2 = r1 * y
    IO.puts("result: #{r2}")
  end
end
