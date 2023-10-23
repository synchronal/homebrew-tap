class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "291b3579b72228a5ce1fb78e01892624004a4259d22c56254ccb4e7bedaa2353"
  url "https://github.com/synchronal/dyd/releases/download/v1.7.2/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.7.2"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
