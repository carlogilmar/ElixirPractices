defmodule Counter do
  def count_lines do
    File.read!("/usr/share/dict/words") |> String.split() |> Enum.count()
  end
end

IO.puts Counter.count_lines
