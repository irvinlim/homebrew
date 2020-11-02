cask "seatalk" do
    version "1.43.1"

    url "https://static.cdn.haiserve.com/seatalk/static/client/desktop/global/darwin-x64-prod-#{version}/SeaTalk-#{version}.dmg"
    name "SeaTalk"
    homepage "https://seatalk.io/"

    auto_updates true

    app "SeaTalk.app"
  end
