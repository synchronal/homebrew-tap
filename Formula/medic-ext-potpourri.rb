class MedicExtPotpourri < Formula
  desc "Medic extension pack: random additions"
  homepage "https://github.com/synchronal/medic-ext-potpourri"
  license "MIT"
  sha256 "7a4bc002c92e16aa8306e94c14c668532fce268842ef0d1f6081932ee40401cf"
  url "https://github.com/synchronal/medic-ext-potpourri/releases/download/v0.1.0/medic-ext-potpourri.tar.gz"
  revision 0
  version "0.1.0"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-hostess"
    bin.install "medic-check-phoenix"
  end
end
