class MedicRust < Formula
  deprecate! date: "2023-06-29", because: "has been replaced with synchronal/tap/medic-ext-rust"

  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "3563fada928bba3b51c93e35d599b44417dd8824f3da562759c934038ad275cc"
  url "https://github.com/synchronal/medic-ext-rust/releases/download/v0.2.1/medic-ext-rust-darwin-universal.tar.gz"
  revision 1
  version "0.2.1"

  depends_on "medic-ext-rust"

  def install
    share.mkpath
  end
end
