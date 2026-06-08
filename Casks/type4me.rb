cask "type4me" do
  version "1.9.5"
  sha256 "2cac23982de6c5358e6d00e5bc7e5e3942c22b2e2593bc558366bc6222e26a32"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"

end
