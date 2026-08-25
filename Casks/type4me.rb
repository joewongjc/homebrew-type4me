cask "type4me" do
  version "2.2.0"
  sha256 "6fea1b1284adebd60dc6e453b14bb28f9b5009bf821f0ba5e16e79db2b7552a6"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
