cask "type4me" do
  version "2.4.0"
  sha256 "7bf25e5c123858d142b4b81523a282fc76c9fc40ddd8bf578e1b4bf17c96e057"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
