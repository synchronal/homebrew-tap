class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"

  revision 0
  sha256 "532be152075df1bcc7a4242d65048e6fda424c8000e47c890b5c9903f8abf043"
  version "1.1.0"

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
