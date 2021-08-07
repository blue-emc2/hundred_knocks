defmodule Exercise09 do
  def run() do
    data = IO.gets("input number: ")

    data =
      data
      |> String.trim("\n")
      |> String.to_integer()

    cond do
      data == 0 ->
        IO.puts("zero")

      data > 0 ->
        IO.puts("positive")

      data < 0 ->
        IO.puts("negative")
    end
  end
end
