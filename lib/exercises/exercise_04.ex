defmodule Exercise04 do
  def run() do
    data = IO.gets("input number: ")

    data =
      data
      |> String.trim("\n")
      |> String.to_integer()

    IO.puts("your number is #{data * 3}")
  end
end
