defmodule Exercise08 do
  def run() do
    data = IO.gets("input number: ")

    data =
      data
      |> String.trim("\n")
      |> String.to_integer()

    positive(data)
  end

  defp positive(n) when n > 0, do: IO.puts("positive")
  defp positive(n) when n <= 0, do: IO.puts("")
end
