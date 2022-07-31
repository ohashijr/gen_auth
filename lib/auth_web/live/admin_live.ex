defmodule AuthWeb.AdminLive do
  use AuthWeb, :live_view

  def mount(_params, session, socket) do
    socket = if connected?(socket) do
      IO.inspect("connected")
      assign_defaults(session, socket)
    else
      IO.inspect("OFF")
      socket
    end

    {:ok, socket}
  end

end
