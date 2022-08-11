class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "943fc492c117acb10ff3964b6da710c87fe3f41ac18ee5d53f770874ff0c2134"
  url "https://github.com/synchronal/dyd/releases/download/v0.4.0/dyd-darwin-universal.tar.gz"
  revision 3

  def install
    bin.install "dyd"
  end
end
