defmodule Ex do
  def imc(p, a), do: p / a ** 2
end

IO.puts(Ex.imc(67, 1.67))
