cask "claude-blobs" do
  version "1.4.1"
  sha256 "a6ed341c7494c317e94517fa081692e5a76917b0b0ee940a84494bc9d58a60f6"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
