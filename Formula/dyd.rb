class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"

  revision 0
  sha256 "cb9d4cdfd1724b1ab5b8e990c6700c36805333828035a5d380ccd71bfe131042"
  version "1.8.1"

  url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-universal.tar.gz"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
