class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "2af126895ba279a5b54b63520bface87e0cb5d2e6a3c107cd05501f9bf94d337"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.2.0/medic-darwin-universal.tar.gz"
  revision 0
  version "0.2.0"

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
