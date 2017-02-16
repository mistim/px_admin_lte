defmodule PxAdminLte.PageController do
  use PxAdminLte.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
