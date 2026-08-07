cask "type4me" do
  version "2.0.0"
  sha256 "190d9713ef5cfb50ebcc8c6965602b3c71d88b859096e2250501b4f927f6ab42"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
