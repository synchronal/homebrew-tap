class MedicRust < Formula
  deprecate! date: "2023-06-29", because: "has been replaced with synchronal/tap/medic-ext-rust"

  desc "Medic language pack: Rust"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  revision 0
  url "https://github.com/synchronal/medic-ext-rust"
  version "1.0.0"

  depends_on "medic-ext-rust"

  def install
    share.mkpath
  end
end
