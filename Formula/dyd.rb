class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "f785d472ec9270333803922658914a640d3192bbecf3c1239b95c593ae6d2ead"
  url "https://github.com/synchronal/dyd/releases/download/v1.6.0/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.6.0"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
