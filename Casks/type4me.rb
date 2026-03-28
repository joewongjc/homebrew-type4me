cask "type4me" do
  version "1.3.3"
  sha256 "a22a746f85b216892681f05f7bbe0eed214a39ffa3731477390dd62499692231"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}.dmg"
  name "Type4Me"
  desc "macOS voice input tool powered by Volcano Engine ASR"
  homepage "https://github.com/joewongjc/type4me"

  depends_on macos: ">= :sonoma"

  app "Type4Me.app"

  caveats <<~EOS
    Type4Me is not notarized. On first launch, macOS Gatekeeper may block it.
    To allow it, run:
      xattr -d com.apple.quarantine /Applications/Type4Me.app
    Or go to System Settings > Privacy & Security > click "Open Anyway".
  EOS
end
