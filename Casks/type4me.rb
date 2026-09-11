cask "type4me" do
  version "2.8.0"
  sha256 "54a947c9951d09438874e4df38fc45a565ad33a89e496703a51907ff17615e33"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
