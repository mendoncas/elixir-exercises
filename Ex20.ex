defmodule Ex do
  def hms_tempo(h, m, s) when h > 23 or h < 0 or m < 0 or m > 59 or s < 0 or s > 59 do
    raise "As horas devem estar entre 0 e 23. Minutos e segundos devem estar entre 0 e 59"
  end

  def hms_tempo(h, m, s), do: 60 * 60 * h + 60 * m + s
end

IO.puts(Ex.hms_tempo(09, 32, 50))
