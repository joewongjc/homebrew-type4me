cask "type4me" do
  version "1.9.9"
  sha256 "fa40a0e26025f74a6b6fdf1fe61297458098f537128c8ea5a3516b98d53e4f0b"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
