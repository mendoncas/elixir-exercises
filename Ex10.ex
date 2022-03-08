defmodule Ex do
  def min(x, y) when x > y, do: y
  def min(x, _y), do: x
end

IO.puts(Ex.min(4, 5))
