class Paca < Formula
  desc "Helpers for interacting with llama.cpp local models"
  homepage "https://github.com/synchronal/paca"
  license "MIT"

  revision 0
  version "0.3.0"

  on_arm do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-arm64.tar.gz"
    sha256 "ca8080053188be0f9f90fe3138b5bd4a5c061907570242e028ba83b8d2f8d154"
  end

  on_intel do
    url "https://github.com/synchronal/paca/releases/download/v#{version}/paca-darwin-x86_64.tar.gz"
    sha256 "09682ba4bb9a605721562e0181ab3038c969b9387acb350544b0e08b550951b1"
  end

  def install
    bin.install "paca"
  end
end
