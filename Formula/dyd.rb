class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "8164a3b217e138cde67dfc2c4b092de7d915d38a1f10e6a8ad0c418d57e7885f"
  url "https://github.com/synchronal/dyd/releases/download/v1.1.0/dyd-darwin-universal.tar.gz"
  revision 1
  version "1.1.0"

  def install
    bin.install "dyd"
  end
end
