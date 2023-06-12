class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "81dfa982da07f563e9950285b670e375990ff4905355cea64392cf63a33485f2"
  url "https://github.com/synchronal/dyd/releases/download/v1.5.4/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.5.4"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
