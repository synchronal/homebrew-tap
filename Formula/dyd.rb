class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "b852f431ecdcd3b77d7c61459048a7ae8f31de8e616b3670dc852dc7d2a75c3b"
  url "https://github.com/synchronal/dyd/releases/download/v0.3.0/dyd-darwin-arm64.tar.gz"

  def install
    bin.install "dyd"
  end
end
