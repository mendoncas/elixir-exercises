defmodule Ex do
  # indireto com recursividade de cauda

  def somat(n, sum \\ 0)

  def somat(0, sum), do: sum

  def somat(n, sum) when is_integer(n) and n >= 1 do
    somat(n - 1, sum + n)
  end
end

IO.puts(Ex.somat(5))
