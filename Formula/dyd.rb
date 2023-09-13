class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "6bdfd1eee02eeb0d94e802f017599241c661aaca94509367276b7f9a8d0a0eac"
  url "https://github.com/synchronal/dyd/releases/download/v1.7.1/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.7.1"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
