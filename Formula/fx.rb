# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.5-alpha.c0009b1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.5-alpha.c0009b1/fx_0.8.5-alpha.c0009b1_macOS_64-bit.tar.gz"
    sha256 "872bdfe7fc6a015be6f7fdc39c1a9190992604467a8908774726f1f4e605914c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.5-alpha.c0009b1/fx_0.8.5-alpha.c0009b1_Tux_64-bit.tar.gz"
      sha256 "dbd9a83fa4cf43c070bc1d8b4b28e9425aff042b0f1d8bc3764f07737f28e73c"
    end
  end

  def install
    bin.install "fx"
  end
end
