class ClausetCli < Formula
  desc "Run several Claude Code accounts on one Mac, sharing one ~/.claude"
  homepage "https://clauset.app"
  url "https://github.com/mischasigtermans/clauset/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "3feb16bb7fbef41a0c4f443d6af99b519bc13cb222b974a53fd2f7f56e104f1b"
  license "MIT"
  head "https://github.com/mischasigtermans/clauset.git", branch: "main"

  depends_on "rust" => :build
  depends_on :macos

  def install
    system "cargo", "install", *std_cargo_args
  end

  def caveats
    <<~EOS
      Run `clauset setup` to name your first account and to put the shim,
      the hooks, the status line and the skills in place.
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/clauset --version")
  end
end
