defmodule UeberauthTesting.MixProject do
  use Mix.Project

  def project do
    [
      app: :ueberauth_testing,
      version: "1.0.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [{:ex_doc, "~> 0.16", only: :dev, runtime: false}]
  end

  defp package() do
    [
      maintainers: ["Matej Minarik"],
      licenses: ["MIT"],
      files: ["lib", "mix.exs", "README*"],
      links: %{"GitHub" => "https://github.com/Math3v/ueberauth_testing"}
    ]
  end
end
