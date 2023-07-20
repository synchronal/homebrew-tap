class MedicExtAsdf < Formula
  desc "Medic language pack: ASDF"
  homepage "https://github.com/synchronal/medic-ext-asdf"
  license "MIT"
  sha256 "c92c41ba1994e139083b67c517ab31fd6b83af8c4b3a9434f7bb4737455ac40d"
  url "https://github.com/synchronal/medic-ext-asdf/releases/download/v0.2.0/medic-ext-asdf-darwin-universal.tar.gz"
  revision 1
  version "0.2.0"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-asdf"
  end
end
