class MedicRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "3563fada928bba3b51c93e35d599b44417dd8824f3da562759c934038ad275cc"
  url "https://github.com/synchronal/medic-ext-rust/releases/download/v0.2.1/medic-ext-rust-darwin-universal.tar.gz"
  revision 0
  version "0.2.1"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-step-rust"
  end
end
