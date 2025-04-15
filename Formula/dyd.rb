class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"

  revision 0
  sha256 "0804a6f4693220208ef6174d72687bafa1c731a394957fd81f8fb8d26783dcf1"
  version "1.8.9"

  url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-universal.tar.gz"

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
