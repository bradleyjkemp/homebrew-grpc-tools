# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaEsf < Formula
  desc "Run Sigma rules against EndpointSecurity Framework events."
  homepage "https://github.com/bradleyjkemp/sigma-go"
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradleyjkemp/sigma-esf/releases/download/v0.1.1/sigma-esf_0.1.1_macOS_amd64.zip"
    sha256 "81b05a3c56177c6f7e012d1d0b11268e4c4112b0d80275cca9e3f917dbe62ce5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-esf/releases/download/v0.1.1/sigma-esf_0.1.1_Linux_amd64.zip"
      sha256 "363c5560ce68f27ec4e0dd8092b6840b47c7a191b684ed92973b85b3830557a0"
    end
  end

  def install
    bin.install "sigma-esf"
  end
end
