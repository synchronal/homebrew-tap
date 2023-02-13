class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "9b23a157fd164b7f122e62ecdebbfee9b7c058f621b36e08965dd9e5e4051255"
  url "https://github.com/synchronal/dyd/releases/download/v1.4.0/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.4.0"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
