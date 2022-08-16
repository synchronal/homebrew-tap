class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "9734a1192bb0878961323cdf61744971a7d8478b08ff98db21fa4aee5fb0431e"
  url "https://github.com/synchronal/dyd/releases/download/v0.5.0/dyd-darwin-universal.tar.gz"
  revision 1
  version "0.5.0"

  def install
    bin.install "dyd"
  end
end
