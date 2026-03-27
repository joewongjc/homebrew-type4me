cask "type4me" do
  version "1.3.1"
  sha256 "9ec802217b5175d75d53e9d6b1b5049b333a1cab1d2a73c40e5c38b89c1be779"

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
