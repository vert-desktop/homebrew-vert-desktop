cask "vert-desktop" do
  version "0.1.10"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/sindus/vert-desktop/releases/download/v#{version}/VERT.Desktop_#{version}_aarch64.dmg",
      verified: "github.com/sindus/vert-desktop/"

  name "VERT Desktop"
  desc "Privacy-first file converter — images, audio, video, documents. No uploads."
  homepage "https://sindus.github.io/vert-desktop"

  app "VERT Desktop.app"

  zap trash: [
    "~/Library/Application Support/sh.vert.desktop",
    "~/Library/Preferences/sh.vert.desktop.plist",
  ]
end
