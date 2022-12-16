class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "327adfbf60220edea8bad83a0a141fc1edde9fa6d0ac6566f1141fc70c5da7b3"
  url "https://github.com/synchronal/dyd/releases/download/v1.2.0/dyd-darwin-universal.tar.gz"
  revision 1
  version "1.2.0"

  def install
    bin.install "dyd"
  end
end
