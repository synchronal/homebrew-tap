class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "604314280013ea477731b6fc76e5eb309bfa9df49e8db494d2bd0167879af7e1"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.2.1/medic-darwin-universal.tar.gz"
  revision 0
  version "0.2.1"

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
