cask "type4me" do
  version "2.11.0"
  sha256 "668107535b0c01abe7e8bdd4c9c645f56f6547ffcfe7ab0437109b29230c4fe3"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
