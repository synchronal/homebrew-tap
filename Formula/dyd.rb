class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "1.11.0"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "73614134cd91e76099cffeef97f16a3cc3da14c0308cb141cee0ceca2316d588"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "89547ab10e59a91f7aa59d337bacf7875f3f629ad359329bfa457b1bd0f201b6"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
