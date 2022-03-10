defmodule Ex do
  # indireto com recursão simples
  def somat(1), do: 1
  def somat(n) when is_integer(n) and n > 1, do: somat(n - 1) + n
end

IO.puts(Ex.somat(5))
