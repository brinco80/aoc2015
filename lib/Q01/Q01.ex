defmodule Q01 do
  import Bitwise

  def read_and_parse(filename) do
    # read file
    {:ok, data_str} = File.read(filename)

    # convert string to array
    data_str
    |> String.split("", trim: true)
  end

  def part_i(filename \\ "lib/Q01/test") do
    data = read_and_parse(filename)

  end

end
