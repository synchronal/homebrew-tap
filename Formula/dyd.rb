class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "5f61e6babab77e1d394cdc8bf45e543d3641cd7bb83f17e03425110982df8c65"
  url "https://github.com/synchronal/dyd/releases/download/v1.5.3/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.5.3"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
