cask "type4me" do
  version "2.1.0"
  sha256 "bb06263120a51190683c848334f446ca1ea7d090958924865f7b49f574c9df1c"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
