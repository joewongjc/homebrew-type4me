cask "type4me" do
  version "1.3.2"
  sha256 "0be725d4ef19cfedf987a61187b3ea01abc514ac173210f1387b51c79ffc5476"

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
