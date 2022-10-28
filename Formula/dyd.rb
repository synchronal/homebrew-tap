class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "dea7cb1b912f020a17543d2515ae7be8138a259df6528373735399b28ea98b08"
  url "https://github.com/synchronal/dyd/releases/download/v1.0.0/dyd-darwin-universal.tar.gz"
  revision 1
  version "1.0.0"

  def install
    bin.install "dyd"
  end
end
