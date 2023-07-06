class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "115cbcc02180498c29b02e325d464f1811e79d2af111f127aeb48aa31701abc7"
  url "https://github.com/synchronal/dyd/releases/download/v1.6.1/dyd-darwin-universal.tar.gz"
  revision 0
  version "1.6.1"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
