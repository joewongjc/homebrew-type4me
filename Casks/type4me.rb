cask "type4me" do
  version "1.9.6"
  sha256 "f220362622130bf6b56db86de459e696b9eeb2ba25ff721f9fd79063c2cc51f4"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
