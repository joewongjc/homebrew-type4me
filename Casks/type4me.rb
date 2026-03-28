cask "type4me" do
  version "1.3.4"
  sha256 "c0d9abb400821cb2b3e48f0469f5c0e8b6fd77ca8806b613b4cd1dd05e9a90ac"

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
