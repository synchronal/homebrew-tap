class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"

  revision 0
  sha256 "dd198741491bae13c0c57339e9beb533725c2d1786919085250d7233bd89d5d9"
  version "1.8.6"

  url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-universal.tar.gz"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
