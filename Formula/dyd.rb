class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "b6b51fb71a05567501174248df24dfd7607661aeeebb3463a5ed2126a31fd80d"
  url "https://github.com/synchronal/dyd/releases/download/v1.5.0/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.5.0"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
