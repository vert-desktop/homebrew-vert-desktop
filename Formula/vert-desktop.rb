cask "vert-desktop" do
  version "0.1.14"
  sha256 "f4c7e1b3d1ddafa4b00484793aa94b56b7e27ce51229bb8377ca0f7bedae1802"

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
