class Insertfmt < Formula
  desc "fast & easy CLI specialized to format MySQL INSERT queries. it formats queries so that they look like a table."
  homepage "https://github.com/canalun/insertfmt"
  url "https://github.com/canalun/insertfmt/releases/download/v1.0.2/aarch64-apple-darwin-v1.0.2"
  sha256 "19e37f25169115034d69ca736d73922db6923fd88be289f9035b6827b15e907d"
  license "MIT"

  def install
    bin.install "aarch64-apple-darwin-v1.0.2"    
  end

  test do
    system "true"
  end
end
