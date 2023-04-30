class MedicRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "71195a35e580b073b3b2efca0268ce3b71254018742c795f7abd49f2431f1eea"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.1.0/medic-rust-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-step-cargo"
  end
end
