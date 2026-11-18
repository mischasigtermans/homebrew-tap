cask "clauset" do
  version "0.3.0"
  sha256 "679779bbabda203633a123af0215f71f4ad0346953db7eac79d24b5cbd3d2976"

  url "https://github.com/mischasigtermans/clauset/releases/download/v#{version}/Clauset.dmg"
  name "Clauset"
  desc "Menu bar app for several Claude Code accounts, sharing one ~/.claude"
  homepage "https://clauset.app/"

  auto_updates true
  depends_on macos: :sonoma

  app "Clauset.app"
  binary "#{appdir}/Clauset.app/Contents/Helpers/clauset"

  uninstall quit: "me.sigtermans.clauset"

  zap trash: "~/Library/Preferences/me.sigtermans.clauset.plist"
end
