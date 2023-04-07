class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "b2f999b92965c21503e5816f922c37adeb0bb27bf05269f6b99990bde34db040"
  url "https://github.com/synchronal/dyd/releases/download/v1.5.1/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.5.1"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
