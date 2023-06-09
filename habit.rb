# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Habit < Formula
  desc "A cli tool for tracking daily habits."
  homepage "https://github.com/qba73/habit"
  version "0.1.9"

  on_macos do
    url "https://github.com/qba73/habit/releases/download/v0.1.9/habit_0.1.9_darwin_all.tar.gz"
    sha256 "032d518ff0c15e5d17c37fb1390faa606b61211fbc4b0b3afcfa5cef2ad68209"

    def install
      bin.install "habit"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/qba73/habit/releases/download/v0.1.9/habit_0.1.9_linux_amd64.tar.gz"
      sha256 "4d5604973abdd777792ed87ffb8e2bdcf3dee17007811d8f529e353b33f1aa37"

      def install
        bin.install "habit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/qba73/habit/releases/download/v0.1.9/habit_0.1.9_linux_arm64.tar.gz"
      sha256 "5e6f73cd39876522f51816d563ac706fdde66eb41bf0856fa52601a4206cd610"

      def install
        bin.install "habit"
      end
    end
  end
end
