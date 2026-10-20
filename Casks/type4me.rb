cask "type4me" do
  version "2.12.0"
  sha256 "7eb5645195879e22662431a653d28b12cf8d8aaccc18624d50fd1d2ce988e700"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
