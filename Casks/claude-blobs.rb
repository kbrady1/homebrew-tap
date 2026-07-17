cask "claude-blobs" do
  version "1.6.0"
  sha256 "2c5408c178ccc35918b229fcbc18aac2d298a152b8b54234e5cba3d15f3ce635"

  url "https://github.com/kbrady1/ClaudeBlobs/releases/download/v#{version}/ClaudeBlobs-#{version}.dmg"
  name "ClaudeBlobs"
  desc "macOS menu bar app for monitoring Claude agent sessions"
  homepage "https://github.com/kbrady1/ClaudeBlobs"

  app "ClaudeBlobs.app"
end
