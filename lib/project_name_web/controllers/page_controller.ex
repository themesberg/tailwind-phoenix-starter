defmodule ProjectNameWeb.PageController do
  use ProjectNameWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
