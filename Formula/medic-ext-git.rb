class MedicExtGit < Formula
  desc "Medic language pack: Git"
  homepage "https://github.com/synchronal/medic-ext-git"
  license "MIT"
  sha256 "7c3333923cc26ca1308757c059927c2373537be63aaa694254afedcf34af6d81"
  url "https://github.com/synchronal/medic-ext-git/releases/download/v0.2.2/medic-ext-git-darwin-universal.tar.gz"
  revision 0
  version "0.2.2"

  depends_on "medic-rs"

  def install
    bin.install "medic-step-git"
    bin.install "medic-step-github"
  end
end
