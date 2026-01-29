class Dyd < Formula
  desc "Daily Diff"
  homepage "https://github.com/synchronal/dyd"
  license "MIT"
  version "1.11.1"

  on_arm do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-arm64.tar.gz"
    sha256 "76b2342f2e60b9550490938a28e1d8541f400cce664f44eab1b812b9f078da78"
  end

  on_intel do
    url "https://github.com/synchronal/dyd/releases/download/v#{version}/dyd-darwin-x86_64.tar.gz"
    sha256 "6150fd289a687153f9ec52743497d9e9f03464f21ad133fe6cde4e60551d83c5"
  end

  depends_on "git"

  def install
    bin.install "dyd"
  end
end
