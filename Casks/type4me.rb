cask "type4me" do
  version "2.7.0"
  sha256 "9f42a59eea4a64f47944ce5b0b8fadc4d0b141beb9103979c3fde736f18173f2"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
