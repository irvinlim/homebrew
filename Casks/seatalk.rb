cask "seatalk" do
    version "1.37.2"
    sha256 "580ddc2a776d8ce92d8300a19da1d8aa0e05389da79a1a015616be3e1051e08b"

    url "https://static.cdn.haiserve.com/seatalk/static/client/desktop/global/darwin-x64-prod-#{version}/SeaTalk-#{version}.dmg"
    name "SeaTalk"
    homepage "https://seatalk.io/"

    auto_updates false

    app "SeaTalk.app"
  end
