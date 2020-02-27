# This file was generated by GoReleaser. DO NOT EDIT.
class Abwhose < Formula
  desc "The simplest way to find how to report abusive domains."
  homepage "https://github.com/bradleyjkemp/abwhose"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/abwhose/releases/download/v0.1.2/abwhose_0.1.2_macOS_amd64.zip"
    sha256 "f8439c52c2b6a5dfe35aab755a62d13d5b23c3b0bf5e5ca88199389f3f5ea231"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/abwhose/releases/download/v0.1.2/abwhose_0.1.2_Linux_amd64.zip"
      sha256 "44c6a2c76d21d40ac9e03fd6d5938fe5488f4dacb94f3fe5b11fdde37c3b402d"
    end
  end

  def install
    bin.install "abwhose"
  end
end
