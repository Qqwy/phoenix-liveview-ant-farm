defmodule AntFarmWeb.PageController do
  use AntFarmWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _) do
    LiveView.Controller.live_render(conn, AntFarmWeb.AntFarmLiveView, session: %{})
  end
end
