# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sigmafmt < Formula
  desc "An opinionated formatter/linter for Sigma rules"
  homepage "https://github.com/bradleyjkemp/sigmafmt"
  version "0.1.5"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/bradleyjkemp/sigmafmt/releases/download/v0.1.5/sigmafmt_0.1.5_macOS_amd64.zip"
    sha256 "248866071f992312f3209f7f24cef6c89efde0568ee68d4f1991ef0f076b537a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bradleyjkemp/sigmafmt/releases/download/v0.1.5/sigmafmt_0.1.5_Linux_amd64.zip"
    sha256 "1a6e3546e345895dde99afb9c2af0ad6abb291d3e3633fd647f69c623fc4f716"
  end

  def install
    bin.install "sigmafmt"
  end
end
