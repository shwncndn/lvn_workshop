defmodule LvnWorkshopWeb.Styles.SwiftUI do
  use LiveViewNative.Stylesheet, :swiftui

  ~SHEET"""
  # "title" do
  #   font(.title)
  # end

  # "subheadline" do
  #   font(.subheadline)
  # end

  #liveview native core team convention:
  "font:" <> type do
    font(.{type})

  "padding" do
    padding()
  end

  "clipShape:circle" do
    #provides view as an argument. dot notation.
    clipShape(.circle)
  end

  "overlay-circle" do
    overlay(content: :circle)
  end

  "white-border" do
    stroke(.red, lineWidth: 4)
  end

  "shadow-radius:" <> radius do
    shadow(radius: {radius})
  end
  """

end




modifier
