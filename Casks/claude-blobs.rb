cask "claude-blobs" do
  version "2.2.0"
  sha256 "3e306f60dd17358f559911289915b2f85f66f4c0edbe43e9045d9133b5fb3b8c"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
