# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SigmaGo < Formula
  desc "A Go implementation and parser of Sigma rules."
  homepage "https://github.com/bradleyjkemp/sigma-go"
  version "0.3.3"

  on_macos do
    url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.3.3/sigma-go_0.3.3_macOS_amd64.zip"
    sha256 "f55d1e1a9fe35b8224dbd61890deebd7adbba649549f7859e3557868507ca430"

    def install
      bin.install "sigmac"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the SigmaGo
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bradleyjkemp/sigma-go/releases/download/v0.3.3/sigma-go_0.3.3_Linux_amd64.zip"
      sha256 "a6a4a812eefa6066eaa1464a527525e6f0dea221c7a209bde0d65942aa3a4c5f"

      def install
        bin.install "sigmac"
      end
    end
  end
end
