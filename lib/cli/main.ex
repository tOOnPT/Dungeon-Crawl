defmodule DungeonCrawl.CLI.Main do
  def main(_args \\ []) do
    welcome_message()
    ExPrompt.string("\nPress enter to continue")
  end

  defp welcome_message do
    IO.puts("\n== Dungeon Crawl ==\n")
    IO.puts("You awake in a dungeon full of monsters")
    IO.puts("You need to survive and find the exit")
  end
end
