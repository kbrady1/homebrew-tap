cask "claude-blobs" do
  version "2.0.2"
  sha256 "9c6879274c410312dc7fc057d17108a5f99f59c6088f59f50e49d51841a43f54"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
