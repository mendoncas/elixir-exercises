defmodule Ex do
  def pi, do: 3.14159
  def e, do: 2.71828

  def plus_pi_div_e(x) do
    (x + pi()) / e()
  end
end

IO.puts(Ex.plus_pi_div_e(1))
