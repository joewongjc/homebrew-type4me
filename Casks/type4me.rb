cask "type4me" do
  version "2.14.0"
  sha256 "a3ae1bff539595af07dd84a77d84b50594f19a543b1928250f085b5927521628"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
