class Brrrr < Formula
  desc "CLI goes brrrr..."
  homepage "https://github.com/tshauck/brrrr"
  url "https://github.com/tshauck/brrrr/releases/download/v0.7.4/brrrr-v0.7.4-x86_64-apple-darwin.tar.gz"
  sha256 "e86bcc52a42074283898238a7d6bb391b37b0b3065d1f79d52b0a96d9396835c"
  version "0.7.4"

  def install
    bin.install "brrrr"
  end
end
