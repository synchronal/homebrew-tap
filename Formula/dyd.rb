class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "bce2416d69ed717d18c4b3a71a07c1fa0d3a8302da86273d6ac5ff6a1e2d96af"
  url "https://github.com/synchronal/dyd/releases/download/v1.4.1/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.4.1"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
