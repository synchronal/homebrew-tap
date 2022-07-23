class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  sha256 "f3de40760ed6a2023526a4608a20aee696bca04d0efa02392146cdfc640b837a"
  url "https://github.com/synchronal/dyd/releases/download/v0.3.1/dyd-darwin-universal.tar.gz"
  revision 3

  def install
    bin.install "dyd"
  end
end
