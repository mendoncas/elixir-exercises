defmodule Ex do
  def cubo(x) when is_integer(x) or is_float(x) do
    x ** 3
  end
end

IO.puts(Ex.cubo(3))
