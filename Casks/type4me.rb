cask "type4me" do
  version "2.5.0"
  sha256 "7bde09a7c34e939e28ab0a423cd23220028df33a4654884920d75760efab8805"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
