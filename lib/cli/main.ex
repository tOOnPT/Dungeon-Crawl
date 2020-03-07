defmodule DungeonCrawl.Cli.Main do
  alias Mix.Shell.IO

  def start_game do
    welcome_message
    IO.prompt("press enter to continue")
  end

  defp welcome_message do
    IO.info "====Dungeon Crawl==="
    IO.info "You awake in a dungeon of full of monsters"
    IO.info " You need to survive and find a exit"
  end
end
