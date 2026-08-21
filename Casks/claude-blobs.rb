cask "claude-blobs" do
  version "2.0.1"
  sha256 "e975597c218e42f89f2e8546c9518749b74aecb1fde8418c4cb034aa76f3398f"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
