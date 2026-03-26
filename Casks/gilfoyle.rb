cask "gilfoyle" do
  version "0.2.1"
  sha256 "19f4f0ac6022fc13abcf6530aec713b3ea3dd7cd5cb804d8d91cb165f4fd774f"

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
