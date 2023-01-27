class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "2d1b8f4a6807036af8a03728d54d2a5081a91f025665bd91692d3994ea4c2bd6"
  url "https://github.com/synchronal/dyd/releases/download/v1.3.0/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.3.0"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
