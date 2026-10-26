class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "2.0.0"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "1168fc98c575cbb27621438c9d45fc879e872ecb4c45440d94bb3b61bfe841bd"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "2f6199fcb6bca5814996612b0944a001cac0b8f6aee12207326dac0bcd18b1c7"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
