defmodule LiveRedirectBugWeb.PageLive do
  use Phoenix.LiveView

  def render(assigns) do
    ~L"""
    <%= live_redirect to: "/other" do %>
      <%= live_component(@socket, LiveRedirectBugWeb.PageComponent) %>
    <% end %>
    """
  end
end
