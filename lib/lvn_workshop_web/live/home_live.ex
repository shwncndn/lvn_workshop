defmodule LvnWorkshopWeb.HomeLive do
  use LvnWorkshopWeb, :live_view
  use LiveViewNative.LiveView,
    formats: [:swiftui],
    layouts: [
      swiftui: {LvnWorkshopWeb.Layouts.SwiftUI, :app}
    ]

  def render(assigns), do: ~H""
end



# Text("Hello, SwiftUI").foregroundStyle(.blue)


# VStack(alignment: .leading)
# <VStack allignment="leading"></VStack>

# func foregroundStyle<S>(_)
# # _ allows arg to be unnamed
# Image("turtlerock")
# <Image name="turtlerock"></Image>
