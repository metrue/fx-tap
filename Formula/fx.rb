# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.7.2-alpha.7b15641"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.7.2-alpha.7b15641/fx_0.7.2-alpha.7b15641_macOS_64-bit.tar.gz"
    sha256 "742a356d9b73a6d20736ec19b59b2129f5e18c4cfab2e071a9fd21e514c199a0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.7.2-alpha.7b15641/fx_0.7.2-alpha.7b15641_Tux_64-bit.tar.gz"
      sha256 "eb34ab3be27ba2f7cb10c794f42145297c44e0f16e61a007c61f45ae4779aa08"
    end
  end

  def install
    bin.install "fx"
  end
end
