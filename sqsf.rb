# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqsf < Formula
  desc "sqsf is a tool to receive AWS SQS messages like `tail -f`."
  homepage "https://github.com/winebarrel/sqsf"
  version "1.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.1.2/sqsf_1.1.2_darwin_amd64.tar.gz"
      sha256 "ba41205e5d8e5a1944446e1e5f4fb40e950eb3cdfc6665bc2352fa77eb275a24"

      def install
        bin.install 'sqsf'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.1.2/sqsf_1.1.2_darwin_arm64.tar.gz"
      sha256 "811f7333337ed2b563971798a26c08ac6888b7a19ca240003dd620f97a731170"

      def install
        bin.install 'sqsf'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.1.2/sqsf_1.1.2_linux_amd64.tar.gz"
      sha256 "fd282d3a19694cde57e6d552ee99784d537fd829126fefd2ae0d7940538d07db"

      def install
        bin.install 'sqsf'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.1.2/sqsf_1.1.2_linux_arm64.tar.gz"
      sha256 "cabdaa4124b058f77142d869ee8d3f65dee4e2b8261d384816e00973b3028b7f"

      def install
        bin.install 'sqsf'
      end
    end
  end
end
