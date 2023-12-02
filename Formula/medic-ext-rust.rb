class MedicExtRust < Formula
  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "d39e4dd50fc8ca60ce6cb4df936fcd74280ecdf42e7f5401d7b4baf2ae9dbdc4"
  version "0.4.0"

  url "https://github.com/synchronal/medic-ext-rust/releases/download/v#{version}/medic-ext-rust-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-rust"
    bin.install "medic-outdated-rust"
    bin.install "medic-step-rust"
  end
end
