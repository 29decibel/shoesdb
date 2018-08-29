defmodule Shoesdb do
  @moduledoc """
  Documentation for Shoesdb.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Shoesdb.hello
      :world

  """
  def hello do
    :world
  end

  def start_crawling do
    Crawler.crawl("https://www.runningwarehouse.com/fpm.html",
      max_depths: 5, 
      save_to: "./",
      url_filter: CrawlerURLFilter)
  end
end
