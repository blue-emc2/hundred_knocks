defmodule Exercise10 do
  def run() do
    data = IO.gets("input number: ")

    data =
      data
      |> String.trim("\n")
      |> String.to_integer()

    cond do
      data >= 0 ->
        IO.puts("absolute value is #{data}")

      data < 0 ->
        IO.puts("absolute value is #{data * -1}")
    end
  end
end
