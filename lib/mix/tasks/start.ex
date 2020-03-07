defmodule Mix.Task.Start do
  use Mix.Task

  def run(_) do
    DungeonCrawl.Cli.Main.start_gamE
  end
end
