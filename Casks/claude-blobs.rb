cask "claude-blobs" do
  version "1.2.0"
  sha256 "c9ecb06aedf83c256e4affaeefaed8f8ca1a46acb510e1548b16e57aea87146c"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
