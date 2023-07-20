class MedicExtGit < Formula
  desc "Medic language pack: Git"
  homepage "https://github.com/synchronal/medic-ext-git"
  license "MIT"
  sha256 "c878b0a63b700cff07481ca21ea3f0d09fb8f0e97bb2ac9571810801c1d5e710"
  url "https://github.com/synchronal/medic-ext-git/releases/download/v0.2.1/medic-ext-git-darwin-universal.tar.gz"
  revision 1
  version "0.2.1"

  depends_on "medic-rs"

  def install
    bin.install "medic-step-git"
    bin.install "medic-step-github"
  end
end
