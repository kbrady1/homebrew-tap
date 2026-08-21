cask "claude-blobs" do
  version "2.0.0"
  sha256 "83caed86183888a521d3ce69ee4e246312ce1745f900a9880a09d5a51be832bd"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
