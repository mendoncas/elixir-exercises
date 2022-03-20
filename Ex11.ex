defmodule Ex do
  def min(x, y) when x > y, do: y
  def min(x, _y), do: x
  def min3(x, y, z), do: Ex.min(x, Ex.min(y, z))
end

IO.puts(Ex.min3(1, 3, 0))
