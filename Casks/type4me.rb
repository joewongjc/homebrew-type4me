cask "type4me" do
  version "3.0.0"
  sha256 "f5a75f4ea931883d9a9bfc7055cae7930046afc8a7cca2ce7bf87a351b120da5"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
