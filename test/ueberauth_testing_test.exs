defmodule UeberauthTestingTest do
  use ExUnit.Case

  test "supports handle_request!" do
    %{assigns: %{}} = Ueberauth.Strategy.Testing.handle_request!(%{assigns: %{}})
  end

  test "supports handle_callback!" do
    %{assigns: %{}} = Ueberauth.Strategy.Testing.handle_callback!(%{assigns: %{}})
  end

  test "supports handle_cleanup!" do
    %{assigns: %{}} = Ueberauth.Strategy.Testing.handle_cleanup!(%{assigns: %{}})
  end
end
