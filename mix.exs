defmodule Service do
  use Mix.Project

  def project do
    [app: :service,
     version: "1.5.1",
     language: :erlang,
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    [{:cloudi_core, "~> 1.5.1"}]
  end

  defp description do
    "Erlang/Elixir Cloud Framework Service Behavior"
  end

  defp package do
    [files: ~w(src doc include rebar.config README.markdown),
     maintainers: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"Website" => "https://cloudi.org",
              "GitHub" => "https://github.com/CloudI/service"}]
   end
end
