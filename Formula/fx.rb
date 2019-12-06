# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.73-alpha.2298f39"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.73-alpha.2298f39/fx_0.8.73-alpha.2298f39_macOS_64-bit.tar.gz"
    sha256 "6f45a5e870f43eace63d7bebb4f27138c088ab2d91cfd9846f8e7483a3d1da5b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.73-alpha.2298f39/fx_0.8.73-alpha.2298f39_Tux_64-bit.tar.gz"
      sha256 "ea8d361224b77f51489788e412f30ec04b2a6839f04be917500e02a8f7db2831"
    end
  end

  def install
    bin.install "fx"
  end
end
