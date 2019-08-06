class Zenohd < Formula
  desc "Zenoh daemon."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/blob/master/zenoh/latest/macos/10.15.5/zenohd?raw=true"
  sha256 "18108c7c8c74fc1d4e437ef0768d25fa83d1e0d6c8afdc97f27aaf79ce6b543d"
  version "0.3.0"

  def install
    bin.install "zenohd"
  end
end
