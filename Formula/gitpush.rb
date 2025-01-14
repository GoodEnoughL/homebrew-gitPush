class Gitpush < Formula
    desc "A helpful git push tool" 
    homepage "https://github.com/GoodEnoughL/gitPush"
    url "https://github.com/GoodEnoughL/gitPush/releases/download/v1.0.0/gitPush-darwin-amd64"
    sha256 "e044641084fc8a3c009105c0bd1255e352a5eaa8576a5fdaee5880bd73d5b7f0"
    license "MIT"
  
    def install
        bin.install "gitPush-darwin-amd64" => "gitpush"
    end
    
    test do
        system "#{bin}/gitpush", "--version"
    end
  end
  