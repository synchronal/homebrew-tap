class MedicExtHomebrew < Formula
  desc "Medic language pack: Homebrew"
  homepage "https://github.com/synchronal/medic-ext-homebrew"
  license "MIT"
  sha256 "c9576c61e387d94a4e4de9c59789b345023e3017de452b9ae720756801d073cc"
  url "https://github.com/synchronal/medic-ext-homebrew/releases/download/v0.2.0/medic-ext-homebrew-darwin-universal.tar.gz"
  revision 0
  version "0.2.0"

  depends_on "medic"

  def install
    bin.install "medic-check-homebrew"
  end
end
