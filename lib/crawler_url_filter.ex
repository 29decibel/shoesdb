defmodule CrawlerURLFilter do
    def filter(url, _opts) do
        IO.inspect url
        { :ok, String.contains?(url, "runningwarehouse") }
    end
end