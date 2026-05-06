class Paca < Formula
  desc "Helpers for interacting with llama.cpp local models"
  homepage "https://github.com/synchronal/paca"
  license "MIT"

  revision 0
  version "0.2.0"

  on_arm do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-arm64.tar.gz"
    sha256 "4af988bec7d3a810cd9a029941b6b384283b3591149cbb4e67baf195d655fb21"
  end

  on_intel do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-x86_64.tar.gz"
    sha256 "f7b961dacbca3c02831deeb3bd727bc15f8a19945a12a7273d9c4b1def27231b"
  end

  def install
    bin.install "paca"
  end
end
