cask "type4me" do
  version "3.2.0"
  sha256 "c07cceb0e47ee78feac326e1200674197bfb93c7e495a57eb3acd627ad1f6e5a"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
