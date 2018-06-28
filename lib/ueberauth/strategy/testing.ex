defmodule Ueberauth.Strategy.Testing do
  def handle_request!(conn), do: conn
  def handle_callback!(conn), do: conn
  def handle_cleanup!(conn), do: conn
end
