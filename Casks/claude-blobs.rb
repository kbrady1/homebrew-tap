cask "claude-blobs" do
  version "2.1.0"
  sha256 "4252cb86d0b94c5e33908d203e8bf78985d87b41dedaed0b76df09abf5bc569d"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
