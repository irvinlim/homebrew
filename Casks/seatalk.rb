cask "seatalk" do
    version "1.44.0"
    sha256 "dad9f08ae5e9ae24d1938274afd0b6f5ce0c86ca0ac53d55945da00392579dcd"

    url "https://static.cdn.haiserve.com/seatalk/static/client/desktop/global/darwin-x64-prod-#{version}/SeaTalk-#{version}.dmg"
    name "SeaTalk"
    homepage "https://seatalk.io/"

    auto_updates true

    app "SeaTalk.app"
  end
