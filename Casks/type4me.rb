cask "type4me" do
  version "2.3.0"
  sha256 "10dbf22bb16f18891912dc636f0cd308246dda23a3529ae2327722bd436aa78d"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
