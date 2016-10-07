defmodule CloudIServiceUdp do
  use Mix.Project

  def project do
    [app: :cloudi_service_udp,
     version: "1.5.4",
     language: :erlang,
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    [{:cloudi_core, "~> 1.5.4"}]
  end

  defp description do
    "Erlang/Elixir Cloud Framework UDP Service"
  end

  defp package do
    [files: ~w(src doc rebar.config README.markdown),
     maintainers: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"Website" => "http://cloudi.org",
              "GitHub" => "https://github.com/CloudI/" <>
                          "cloudi_service_udp"}]
   end
end
