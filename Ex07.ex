defmodule Ex do
  def k2f(k) when is_float(k) or is_integer(k) do
    (k - 273.15) * 9 / 5 + 32
  end
end

IO.puts(Ex.k2f(100))
