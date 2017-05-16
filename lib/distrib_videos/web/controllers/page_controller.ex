defmodule DistribVideos.Web.PageController do
  use DistribVideos.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
