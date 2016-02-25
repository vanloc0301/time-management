defmodule Phoenixtoggle.PageController do
  use Phoenixtoggle.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
