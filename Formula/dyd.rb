class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "1.11.2"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "e27321ed3f62e58de5a7ed447cd7e2decd10b7cfbdd386e55b2877a191e252ec"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "492b994fbea7d2b65c41cafc132ee05e2c0fadfb1ea4ea8ba7b09325169fbac5"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
