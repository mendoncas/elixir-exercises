defmodule Ex do
  # direto
  def somat2(n) when is_integer(n) and n > 0 do
    if n === 1 do
      1
    else
      somat2(n - 1) + n
    end
  end
end

IO.puts(Ex.somat2(5))
