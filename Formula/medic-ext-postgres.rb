class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"
  sha256 "06893a27157706bc46f185348c733e3f63d1753ed367bc9740657a141af31f89"
  url "https://github.com/synchronal/medic-ext-postgres/releases/download/v0.1.0/medic-ext-postgres-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  def install
    bin.install "medic-check-postgres"
    bin.install "medic-pg-list"
    bin.install "medic-pg-restart"
    bin.install "medic-pg-start"
    bin.install "medic-pg-stop"
  end
end
