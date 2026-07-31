class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "1.11.4"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "76d7cc7e04dc52921e23e2f723e720fbae769c61b7bd1bab93651a596ca63e39"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "44732345bf46571666c11a41e6cf24a7b8c0019ed02a5317a9d9bdfee5d976ee"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
