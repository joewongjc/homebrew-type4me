cask "type4me" do
  version "2.13.0"
  sha256 "995b4311c662dcf1d157e828bcb4f1fba105dda6ce86fa66a0f52a2cf6032e93"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
