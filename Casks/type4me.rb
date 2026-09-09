cask "type4me" do
  version "2.7.1"
  sha256 "0aae9105bafe575328147b3d71286f0ea196f4c7127ccc9f27adaabab968a815"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
