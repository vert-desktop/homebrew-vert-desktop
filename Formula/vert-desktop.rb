cask "vert-desktop" do
  version "0.1.11"
  sha256 "1809e4ed252e79975ef5e8937adcd6427cee035fafb0ef08f03fd26ba33e857a"

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
