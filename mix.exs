defmodule Resources.Mixfile do
  use Mix.Project

  def project do
    [app: :resources,
     version: "0.4.0",
     elixir: "~> 1.0",
     deps: deps]
  end
  
  def application, do: [
      mod:          [ ],
      applications: [ ],
      env:          [ ]
  ]

  defp deps do
    [{:earmark, "~> 0.1", only: :dev},
     {:ex_doc, "~> 0.7", only: :dev}]
  end
end
