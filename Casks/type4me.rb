cask "type4me" do
  version "1.9.8"
  sha256 "810fa4d98558f7bbdd953aa53c3dcba121cbe5f2fb08b77638a8c8453a7cef7f"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
