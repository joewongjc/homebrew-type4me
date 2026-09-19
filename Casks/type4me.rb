cask "type4me" do
  version "2.9.0"
  sha256 "aed434c2d3473e13fb2b6c01daa632604bf8d683203edbccf20515ae0bb5752d"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
