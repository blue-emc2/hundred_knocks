defmodule Exercise27 do
  def run() do
    n = IO.gets("input number: ")
    {x, _} = Integer.parse(n)

    cond do
      0 > x -> IO.puts("sum = #{x}")
      0 <= x -> IO.puts("sum = #{sum(x)}")
    end
  end

  # こんなことしなくてもreduceでも良い
  defp sum(0), do: 0
  defp sum(x), do: x + sum(x - 1)
end
