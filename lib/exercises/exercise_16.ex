defmodule Exercise16 do
  def run() do
    data = IO.gets("input number: ")

    {n, _} = Integer.parse(data)

    input(n)
  end

  defp input(0), do: ""

  defp input(n) do
    IO.puts(n)
    run()
  end
end
