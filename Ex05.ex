defmodule Ex do
  def sao_iguais(a, b), do: a === b
end

IO.puts(Ex.sao_iguais(1, "1"))
