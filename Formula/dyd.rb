class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "2.1.0"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "f924fb364c28b96f9c86423ec89b10efafbf6bdc1e5f1611f8043b28d36acea7"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "c737acb937b846a2f429bdedd9e596ee0700cb0e7e493de5fb518ae893c19193"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
