cask "gilfoyle" do
  version "0.2.1"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
