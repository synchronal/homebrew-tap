class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"

  revision 0
  sha256 "6d5482f75975c9c612894295d070edeb280cec0c8ff6ff1f2dd0b69852d97e3c"
  version "1.8.2"

  url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-universal.tar.gz"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
