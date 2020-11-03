class Brrrr < Formula
  desc "CLI goes brrrr..."
  homepage "https://github.com/tshauck/brrrr"
  url "https://github.com/tshauck/brrrr/releases/download/v0.7.3/brrrr-v0.7.3-x86_64-apple-darwin.tar.gz"
  sha256 "a350afb266c4c2a1f0cd78d60d05a1fc38a641acb7850ed579b51522b0dc67ed"
  version "0.7.3"

  def install
    bin.install "brrrr"
  end
end
