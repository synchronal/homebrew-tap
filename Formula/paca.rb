class Paca < Formula
  desc "Helpers for interacting with llama.cpp local models"
  homepage "https://github.com/synchronal/paca"
  license "MIT"

  revision 0
  version "0.1.2"

  on_arm do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-arm64.tar.gz"
    sha256 "3b56a72571a67b1db51f0b15deef13ece2def28181c3c65a7adfa41d0f33a270"
  end

  on_intel do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-x86_64.tar.gz"
    sha256 "4fc6f3116cd42eb7be94c4e96ac87bd1411ed4618ee165ab5b933c3d292e1186"
  end

  def install
    bin.install "paca"
  end
end
