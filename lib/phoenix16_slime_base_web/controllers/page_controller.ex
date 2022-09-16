defmodule Phoenix16SlimeBaseWeb.PageController do
  use Phoenix16SlimeBaseWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
