cask "type4me" do
  version "2.1.1"
  sha256 "6ad1a82257b59c68d5725ab58ea9a10bfe21f5161511a8fc714c1ee0110b599c"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
