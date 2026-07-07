cask "claude-blobs" do
  version "1.5.0"
  sha256 "de6ff50d3ee47843ac4e519f63544b86bfba6b0f41136a79bdc7b5c5226e6112"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
