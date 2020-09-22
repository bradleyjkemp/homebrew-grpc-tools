# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaGo < Formula
  desc "A Go implementation and parser of Sigma rules."
  homepage "https://github.com/bradleyjkemp/sigma-go"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.0.1/sigma-go_0.0.1_macOS_amd64.zip"
    sha256 "633cfb921311b384652b020076ee1c6ac150edc7c68a2fda78fa4e9c2602864f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.0.1/sigma-go_0.0.1_Linux_amd64.zip"
      sha256 "6573a32730769f15541b43251ee1861aac17e30d7adbfb175d6ab39d8c8b171b"
    end
  end

  def install
    bin.install "sigmac"
  end
end
