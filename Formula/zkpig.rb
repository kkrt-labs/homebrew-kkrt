# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zkpig < Formula
  desc "zkpig enables to generate ZK-EVM prover inputs for proving EVM blocks"
  homepage "https://github.com/kkrt-labs/zk-pig"
  version "0.4.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kkrt-labs/zk-pig/releases/download/v0.4.4/zk-pig_0.4.4_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "38af9ff2883cb49b0d327fd2735333a3c4a6df2d378b68fc50e6866ff362873f"

      def install
        bin.install "zkpig"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kkrt-labs/zk-pig/releases/download/v0.4.4/zk-pig_0.4.4_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "3cbd9940cc45025f7e9423ffe3ba2df30058c2312f06448a6c707733823e2b4e"

      def install
        bin.install "zkpig"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kkrt-labs/zk-pig/releases/download/v0.4.4/zk-pig_0.4.4_linux_amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "d34c237a8ef491d1c848b5b874a6026b65d88b57434c9c61fcd8b791faf9cc25"

        def install
          bin.install "zkpig"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kkrt-labs/zk-pig/releases/download/v0.4.4/zk-pig_0.4.4_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "21d051a2b34adeec20207943447cc713de53047662481375583d41a0a0a6b33e"

        def install
          bin.install "zkpig"
        end
      end
    end
  end
end
