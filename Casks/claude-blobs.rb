cask "claude-blobs" do
  version "1.1.0"
  sha256 "c764148297a687225c0eabe5de16a57f1d48f1093b5bd23a6226a0f057441820"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
