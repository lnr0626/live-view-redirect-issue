defmodule LiveRedirectBugWeb.PageComponent do
  use Phoenix.LiveComponent

  def render(assigns) do
    ~L"""
    Womp :-(
    """
  end
end
