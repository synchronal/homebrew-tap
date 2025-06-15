class MedicExtRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "e8ef4b81bf4f68a37c6986866e778701ed2f804730999640d7e96754ab8a5e7f"
  version "1.0.1"

  url "https://github.com/synchronal/medic-ext-rust/releases/download/v#{version}/medic-ext-rust-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-outdated-rust"
    bin.install "medic-step-rust"
  end
end
