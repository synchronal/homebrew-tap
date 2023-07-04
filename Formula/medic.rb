class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "ecca0773c65ae594e9196632a5ca5ad6436989bb14ba05a29e186f6f0c8f655e"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.4.0/medic-darwin-universal.tar.gz"
  revision 0
  version "0.4.0"

  depends_on "git"

  def install
    bin.install "medic"
    bin.install "medic-audit"
    bin.install "medic-doctor"
    bin.install "medic-shipit"
    bin.install "medic-test"
    bin.install "medic-update"
    bin.install "medic-check-asdf"
    bin.install "medic-check-homebrew"
    bin.install "medic-step-git"
    bin.install "medic-step-github"
  end
end
