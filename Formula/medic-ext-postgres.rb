class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"

  revision 0
  sha256 "87f9f4774df583502d6b44b884185dcb94752c9a9471cfe7aa5a7fdaf44adb8a"
  version "1.2.0"

  url "https://github.com/synchronal/medic-ext-postgres/releases/download/v#{version}/medic-ext-postgres-darwin-universal.tar.gz"

  depends_on "medic-rs"
  depends_on "medic-bash"

  def install
    bin.install "medic-check-postgres"
    bin.install "medic-pg-list"
    bin.install "medic-pg-restart"
    bin.install "medic-pg-start"
    bin.install "medic-pg-stop"
  end
end
