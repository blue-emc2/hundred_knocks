defmodule Exercise28 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      0 > x -> IO.puts("factorial = #{x}")
      0 <= x -> IO.puts("factorial = #{factorial(x)}")
    end
  end

  defp factorial(0), do: 1
  defp factorial(x), do: x * factorial(x - 1)
end
