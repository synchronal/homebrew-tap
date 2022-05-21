class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "3a45128366360e9732a2249e0fbcbf5c4bc0cd1140401193af14af8f7a183735"
  url "https://github.com/synchronal/dyd/releases/download/v0.3.1/dyd-darwin-arm64.tar.gz"
  revision 2

  def install
    bin.install "dyd"
  end
end
