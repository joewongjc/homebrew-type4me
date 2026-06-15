cask "type4me" do
  version "1.9.6"
  sha256 "a963fa5f563a30890b6133c997487115bb508fd6b4ba4679e015123298264ac3"

  url "https://github.com/joewongjc/type4me/releases/download/v#{version}/Type4Me-v#{version}-cloud.dmg"
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
