defmodule Ex do
	def hanoi(0), do: 0
	def hanoi(1), do: 1
	def hanoi(n) when n > 1, do: 2 * hanoi(n-1) + 1
end

IO.puts(Ex.hanoi(5))