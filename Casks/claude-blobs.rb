cask "claude-blobs" do
  version "2.1.1"
  sha256 "afcbba78c1b3c70fa09d285a6c557e350d92af1ed2e6135a13b723ac9c4cb2b6"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
