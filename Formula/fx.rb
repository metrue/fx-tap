# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.42-alpha.d2cd3eb"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.9.42-alpha.d2cd3eb/fx_0.9.42-alpha.d2cd3eb_macOS_64-bit.tar.gz"
    sha256 "62d5f8381be11842010f269734e41b7d6fa758a6d3ee10bcce2419a8a3113ed1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.42-alpha.d2cd3eb/fx_0.9.42-alpha.d2cd3eb_Tux_64-bit.tar.gz"
      sha256 "5306bff882d3b1982f5983e266de0e17ce54dbba66c681ea061aa815907c1bd8"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
