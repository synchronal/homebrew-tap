class MedicRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "4c37751e5646b4ef250c51042d6016e5705202e52d1f46d14ac1747429d0aa4b"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.2.0/medic-rust-darwin-universal.tar.gz"
  revision 0
  version "0.2.0"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-step-rust"
  end
end
