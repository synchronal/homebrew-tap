class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "1.11.3"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "e9e9daec00ac1be3eab354e5023936be1f3a3a8d81635dd68643f52da84f22f6"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "ae82f3bbaab697495f2f5ccec77340bb81a54bacd5eb9df64da446b898abb3f0"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
