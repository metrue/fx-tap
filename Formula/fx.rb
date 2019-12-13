# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.74-alpha.922120e"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.74-alpha.922120e/fx_0.8.74-alpha.922120e_macOS_64-bit.tar.gz"
    sha256 "fbdb2017ef01869004ee0869a1df797492688ed21162e991dbc3641a2fdf932a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.74-alpha.922120e/fx_0.8.74-alpha.922120e_Tux_64-bit.tar.gz"
      sha256 "d0ae26092aef58b99cc225b4691923bd1baaa0f0bc59b520cd52cad11ae3502b"
    end
  end

  def install
    bin.install "fx"
  end
end
