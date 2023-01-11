class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "88fa2aa311eca71b038dd5f5828fcbb6b18dc8caf3f21ea093acba36c68f160e"
  url "https://github.com/synchronal/dyd/releases/download/v1.2.1/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.2.1"

  def install
    bin.install "dyd"
  end
end
