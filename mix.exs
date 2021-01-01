defmodule SajalSood.MixFile do
  use Mix.Project

  def project do
    [
      app: :sajalsood,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum, "~> 1.5"},
      {:blaze, git: "https://github.com/sajalsood/serum-theme-blaze"}
      # {:serum_theme_blaze, path: "../serum-theme-blaze"}
    ]
  end
end
