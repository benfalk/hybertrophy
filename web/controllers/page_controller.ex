defmodule Hybertrophy.PageController do
  use Hybertrophy.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
