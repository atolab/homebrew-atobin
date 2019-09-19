class Libzenohc < Formula
  desc "Zenoh-c API."
  homepage "https://github.com/atolab/zenoh-c"
  url "https://github.com/atolab/atobin/raw/master/zenoh-c/unstable/macos/10.14.6/libzenohc.dylib"
  sha256 "29b3b39fa03678bb061264f4a717b016d5c6ad8890e9ae8cbef6e48008fd26da"
  version "0.3.0"

  def install
    lib.install "libzenohc.dylib"
  end
end
