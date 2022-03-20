defmodule Ex do
	def coprimo(x, y, aux \\ 0)
	def coprimo(x, y, 0), do: coprimo(x, y, x)

	def coprimo(_x, _y, 1), do: true
	def coprimo(x, y, aux) when rem(x, aux) == 0 and rem(y, aux) == 0, do: false
	def coprimo(x, y, aux),  do: coprimo(x, y, aux - 1)

end

IO.puts(Ex.coprimo(27, 13))
IO.puts(Ex.coprimo(13, 26))