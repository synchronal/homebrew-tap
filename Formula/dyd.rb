class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "f83c664dca1240052fc975fbbd1be57954e01094606f65ee2d68fa19ac2958a3"
  url "https://github.com/synchronal/dyd/releases/download/v1.1.1/dyd-darwin-universal.tar.gz"
  revision 1
  version "1.1.1"

  def install
    bin.install "dyd"
  end
end
