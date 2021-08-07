defmodule Exercise07 do
  def run() do
    data = IO.gets("input number: ")

    data =
      data
      |> String.trim("\n")
      |> String.to_integer()

    zero(data)
  end

  defp zero(0), do: IO.puts("zero")
  defp zero(_n), do: IO.puts("not zero")
end
