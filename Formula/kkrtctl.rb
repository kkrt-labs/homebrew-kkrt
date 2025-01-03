# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/custom_download_strategy"
class Kkrtctl < Formula
  desc "kkrtctl is CLI to operate proving of EVM blocks"
  homepage "https://github.com/kkrt-labs/kakarot-controller"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kkrt-labs/test-ci/releases/download/v0.1.0/kakarot-controller_0.1.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "273c5b08458de8d54a1908f56bf261f33fafac013e62fc4123b46d1bbb4e4360"

      def install
        bin.install "kkrtctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kkrt-labs/test-ci/releases/download/v0.1.0/kakarot-controller_0.1.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "22d7857dcc2fdca5fa765c9eac2207bde9030def077c93f1ee197e6ae00e1e2f"

      def install
        bin.install "kkrtctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kkrt-labs/test-ci/releases/download/v0.1.0/kakarot-controller_0.1.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "b76413804142b3017733955b06672442035a52cbd35b7b364d6860662626f530"

        def install
          bin.install "kkrtctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kkrt-labs/test-ci/releases/download/v0.1.0/kakarot-controller_0.1.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "fdaaee9f588b7ee1ef12cb5d4d4ad071361068bd4b5851b9afdffccce52d97ae"

        def install
          bin.install "kkrtctl"
        end
      end
    end
  end
end