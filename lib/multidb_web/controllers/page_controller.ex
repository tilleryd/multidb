defmodule MultidbWeb.PageController do
  use MultidbWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
