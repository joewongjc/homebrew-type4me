cask "type4me" do
  version "3.0.0"
  sha256 "7b540aab1b69d3f622d803c87a071b548b545be3a320515f8cbf9f5ebf29d6c3"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: :sonoma

  app "Type4Me.app"
end
