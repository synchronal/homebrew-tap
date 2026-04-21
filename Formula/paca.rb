class Paca < Formula
  desc "Helpers for interacting with llama.cpp local models"
  homepage "https://github.com/synchronal/paca"
  license "MIT"

  revision 0
  version "0.1.1"

  on_arm do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-arm64.tar.gz"
    sha256 "83835090a082b5e14c45bcc0b4fa7302598054686ace1e727672022f07684277"
  end

  on_intel do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-x86_64.tar.gz"
    sha256 "a21c2852871b17d93f34b6f499f4ba41c59d04bc84274dd5121e4cada7d5006e"
  end

  depends_on "git"

  def install
    bin.install "paca"
  end
end
