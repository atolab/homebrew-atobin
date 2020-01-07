class ZenohStorages < Formula
  desc "Zenoh storages plugin."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh-storages/unstable/macos/10.14.6/zenoh-plugin-storages.cmxs"
  sha256 "39e67823487e530fcc14ee0a220eb903b05994798443fcb30a2b3ec759a5c8c0"
  version "0.4.0"
  depends_on "zenohd"

  resource "mariadb" do
    url "https://github.com/atolab/atobin/raw/master/zenoh-storages/unstable/macos/10.14.6/zenoh-storages-be-mariadb.cmxs"
    sha256 "afbb59de62a2cc822ea180b801264bcb90065a59999c15a7c0b8d8240927a18e"
  end

  resource "sqlite3" do
    url "https://github.com/atolab/atobin/raw/master/zenoh-storages/unstable/macos/10.14.6/zenoh-storages-be-sqlite3.cmxs"
    sha256 "72bb4bc79cb73f691587517d4d17f78441404d5553b8cf98fffcbb9d691afada"
  end

  resource "postgresql" do
    url "https://github.com/atolab/atobin/raw/master/zenoh-storages/unstable/macos/10.14.6/zenoh-storages-be-postgresql.cmxs"
    sha256 "4571c5d2b6b2d363b94c7f1bf74c647e0907b660820d3a8144ca0101612f41fa"
  end

  resource "influxdb" do
    url "https://github.com/atolab/atobin/raw/master/zenoh-storages/unstable/macos/10.14.6/zenoh-storages-be-influxdb.cmxs"
    sha256 "0294091334e3c68fb6ec035be37c487700b8b3b1a24a60d7c7ff718d987b0619"
  end

  def install
    lib.install "zenoh-plugin-storages.cmxs"
    resource("mariadb").stage { lib.install "zenoh-storages-be-mariadb.cmxs" }
    resource("sqlite3").stage { lib.install "zenoh-storages-be-sqlite3.cmxs" }
    resource("postgresql").stage { lib.install "zenoh-storages-be-postgresql.cmxs" }
    resource("influxdb").stage { lib.install "zenoh-storages-be-influxdb.cmxs" }
  end
end
