# This file is auto-updated by the build workflow on each release.
cask "vert-desktop" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/sindus/vert-desktop/releases/download/v#{version}/VERT.Desktop_#{version}_aarch64.dmg",
      verified: "github.com/sindus/vert-desktop/"

  name "VERT Desktop"
  desc "Privacy-first file converter — runs entirely on your machine"
  homepage "https://sindus.github.io/vert-desktop"

  app "VERT Desktop.app"

  zap trash: [
    "~/Library/Application Support/sh.vert.desktop",
    "~/Library/Preferences/sh.vert.desktop.plist",
  ]
end
