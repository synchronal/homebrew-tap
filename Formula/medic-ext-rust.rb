class MedicExtRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "dea63949b7c98d2fc1b093d005f6ec887b34e463d8f1274adf664ef8a3101f96"
  version "0.5.0"

  url "https://github.com/synchronal/medic-ext-rust/releases/download/v#{version}/medic-ext-rust-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-outdated-rust"
    bin.install "medic-step-rust"
  end
end
