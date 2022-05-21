class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "b5a323a98cc61c35cd7d751bf81b67239b55e72f1919cd541a3ec51a39f481c5"
  url "https://github.com/synchronal/dyd/releases/download/v0.3.1/dyd-darwin-arm64.tar.gz"
  revision 2

  def install
    bin.install "dyd"
  end
end
