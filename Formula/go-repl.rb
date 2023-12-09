# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoRepl < Formula
  desc "A simple REPL for Go"
  homepage "https://github.com/runeleaf"
  url "https://github.com/runeleaf/go-repl/releases/download/v0.1.0/app"
  sha256 "0784f7ab8163a0ff2ddaf3cbc5ce7e2930287c1c75617614ba79d2a3d65314f7"
  license "MIT"

  def install
    bin.install "app"
  end

  test do
    system "true"
  end
end
