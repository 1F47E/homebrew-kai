# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kai < Formula
  desc "Chat GPT cli tool written in Rust"
  homepage "https://github.com/kaspar1ndustries/kai"
  url "https://github.com/kaspar1ndustries/kai/releases/download/v0.1.1/kai.tar.gz"
  sha256 "e06daa232a51c41977619214d60066245294358bdac49765dceac8cf25429021"
  version "0.1.1"

  def install
    bin.install "kai"
  end
end
