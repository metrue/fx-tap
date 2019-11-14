# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.1-alpha.4732426"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.1-alpha.4732426/fx_0.8.1-alpha.4732426_macOS_64-bit.tar.gz"
    sha256 "c20972440ac68d3616f487c8ed18a41a1a7ab0c43c62ed3f919c6e4f3b7469b1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.1-alpha.4732426/fx_0.8.1-alpha.4732426_Tux_64-bit.tar.gz"
      sha256 "41f56eab0c4e1a0a1a1ab72bec653c2f74e93a045727d8f2704efceffb79aae6"
    end
  end

  def install
    bin.install "fx"
  end
end
