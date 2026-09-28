cask "claude-blobs" do
  version "2.3.0"
  sha256 "f1c3a385c02ef2a75e98370c4946c40d7ceb97310386c4c03348e42f6a555ea6"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
