class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "b0168942dba01e93dc09621e5e0d224e1c12a950ab02603477d4371c0e67d389"
  url "https://github.com/synchronal/dyd/releases/download/v1.7.0/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.7.0"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
