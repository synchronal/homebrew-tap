class MedicExtRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "95bed0545fda926376ad3222dc3d15c9852f95ccf83ed9059c5409f8a0fdbc6f"
  version "1.1.0"

  url "https://github.com/synchronal/medic-ext-rust/releases/download/v#{version}/medic-ext-rust-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-outdated-rust"
    bin.install "medic-step-rust"
  end
end
