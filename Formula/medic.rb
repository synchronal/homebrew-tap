class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "81a8a05a5acae5ea244b9f34f0df83025aa4b750687ff0030b8f0efafd24d3e1"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.3.1/medic-darwin-universal.tar.gz"
  revision 0
  version "0.3.1"

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
