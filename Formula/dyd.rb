class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "2f325a2994ebea4f1ed4cc64888465e6c2dc994a86815185d6371b6829e2310a"
  url "https://github.com/synchronal/dyd/releases/download/v1.5.2/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.5.2"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
