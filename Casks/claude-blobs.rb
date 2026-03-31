cask "claude-blobs" do
  version "1.3.0"
  sha256 "0c961c237e041403cd9de955044172a75a685c091d63ed0059151e6b8416b04f"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
