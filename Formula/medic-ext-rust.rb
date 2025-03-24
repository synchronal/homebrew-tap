class MedicExtRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "669aa8fd79f679504a13450446900522c9a73b0d5f5bf3450eaef88ea6d112e3"
  version "1.0.0"

  url "https://github.com/synchronal/medic-ext-rust/releases/download/v#{version}/medic-ext-rust-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-outdated-rust"
    bin.install "medic-step-rust"
  end
end
