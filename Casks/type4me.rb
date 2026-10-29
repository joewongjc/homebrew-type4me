cask "type4me" do
  version "3.1.0"
  sha256 "b3e3d05d43637effb5d841828fdb597a9a4862abd07d1ef5e697acc81c5b35df"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
