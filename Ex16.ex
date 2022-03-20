defmodule Ex do
  def intervp(m, n) do
    if m == n do
      m
    else
      m * intervp(m + 1, n)
    end
  end
end

# 2*3*4
IO.puts(Ex.intervp(2, 4))
