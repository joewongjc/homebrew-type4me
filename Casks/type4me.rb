cask "type4me" do
  version "1.9.7"
  sha256 "2299f2307bd1e0e3cd44f8da98b9464a6258b7869b2917362988e65e471c905a"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
