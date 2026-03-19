cask "claude-blobs" do
  version "1.0.0"
  sha256 "cb36cf1f355545316e247544e62da48987b051659d77870a07892d578ea0c517"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
