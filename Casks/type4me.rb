cask "type4me" do
  version "2.6.0"
  sha256 "c8c9c0f578e197d7c67c291aa8f37557ebe7750d1f371cc7f4ed1f5af7b78a95"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
