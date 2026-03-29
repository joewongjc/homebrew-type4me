cask "type4me" do
  version "1.3.7"
  sha256 "fcff6c7ed1d429a7a7920a78aa740c47ecfa6560a834d8127fd02e9b5ce6e997"

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
