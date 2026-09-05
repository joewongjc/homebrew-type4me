cask "type4me" do
  version "2.6.1"
  sha256 "62db023144555dddda4e774c78914e2bc04a9f0883d294d4fc1fe6e9806ae7a5"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
