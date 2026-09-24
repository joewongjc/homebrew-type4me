cask "type4me" do
  version "2.10.0"
  sha256 "9d4b485ffd329526aca658a90bd4cf4b84780ed9dea2b16b0c208583db1af9b8"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
