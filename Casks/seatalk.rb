cask "seatalk" do
    version "1.45.6"
    sha256 "a12ff88d6030db9e37d4f914ea9fe5b80da067ca996f91904cab2b7764d3c35e"

    url "https://static.cdn.haiserve.com/seatalk/static/client/desktop/global/darwin-x64-prod-#{version}/SeaTalk-#{version}.dmg"
    name "SeaTalk"
    homepage "https://seatalk.io/"

    auto_updates true

    app "SeaTalk.app"
  end
