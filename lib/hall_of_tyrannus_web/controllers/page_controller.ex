defmodule HallOfTyrannusWeb.PageController do
  use HallOfTyrannusWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
