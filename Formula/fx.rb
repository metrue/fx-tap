# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.82"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.82/fx_0.8.82_macOS_64-bit.tar.gz"
    sha256 "e6e812bd8d8dc6cb791e733c2e27630bd44ecd52ae15a1585714089a45142140"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.82/fx_0.8.82_Tux_64-bit.tar.gz"
      sha256 "2240c6ed6e079affe16370d019cf0d43b88932e45f6e51d2245cf22f6db08f23"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
