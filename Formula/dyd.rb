class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"

  revision 0
  sha256 "d895fc6b5f012be80857f550c49604b2fa7c3c0722ba1e80f831295fdbabb062"
  version "1.8.0"

  url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-universal.tar.gz"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
