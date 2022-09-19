# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqsf < Formula
  desc "sqsf is a tool to receive AWS SQS messages like `tail -f`."
  homepage "https://github.com/winebarrel/sqsf"
  version "1.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.3.1/sqsf_1.3.1_darwin_amd64.tar.gz"
      sha256 "4d2990987ff8c9765cb08624694d8f72f451b6f691a81cae2ed6102bdf5da2c9"

      def install
        bin.install 'sqsf'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.3.1/sqsf_1.3.1_darwin_arm64.tar.gz"
      sha256 "fc184cfd593ce97893ae0ad1c7e77194908279fa9922d56b13e415a7f5f46b4d"

      def install
        bin.install 'sqsf'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.3.1/sqsf_1.3.1_linux_amd64.tar.gz"
      sha256 "389d15d30a0ab74ebafaa5cbec7781df08ff702b838537bffd94f0786c51737d"

      def install
        bin.install 'sqsf'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/sqsf/releases/download/v1.3.1/sqsf_1.3.1_linux_arm64.tar.gz"
      sha256 "61bcc9f8305b46c4f20998f518624b2b9c3f0c292dd4f81b571bf0796f4dcdf8"

      def install
        bin.install 'sqsf'
      end
    end
  end
end
