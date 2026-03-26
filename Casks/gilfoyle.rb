cask "gilfoyle" do
  version "0.2.0"
  sha256 "314d3439783e99207b2d8c308104271b8499e3fe0543619129f3e8503ebf85c4"

  url "https://github.com/AadityaMishra1/Gilfoyle/releases/download/v#{version}/Gilfoyle-#{version}-universal.dmg"
  name "Gilfoyle"
  desc "Desktop environment for Claude Code"
  homepage "https://github.com/AadityaMishra1/Gilfoyle"

  depends_on macos: ">= :catalina"

  app "Gilfoyle.app"

  zap trash: [
    "~/Library/Application Support/gilfoyle",
    "~/Library/Preferences/com.gilfoyle.app.plist",
    "~/Library/Caches/com.gilfoyle.app",
    "~/.gilfoyle",
  ]
end
