cask "seatalk" do
    version "1.43.1"
    sha256 "2d289f12dffd9be10015b059fb0a87ba8b262478a6a29e7d4a63eee645f069e9"

    url "https://static.cdn.haiserve.com/seatalk/static/client/desktop/global/darwin-x64-prod-#{version}/SeaTalk-#{version}.dmg"
    name "SeaTalk"
    homepage "https://seatalk.io/"

    auto_updates true

    app "SeaTalk.app"
  end
