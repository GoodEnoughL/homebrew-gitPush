class Gitpush < Formula
    desc "A helpful git push tool" 
    homepage "https://github.com/GoodEnoughL/gitPush"
    url "https://github.com/GoodEnoughL/gitPush/releases/download/v1.0.0/gitPush-darwin-amd64"
    sha256 "87dfcba270c6f6a1a7742f2e00c0581b01ba7042e5f1525408bcd2823a858c9f"
    license "MIT"
  
    def install
        bin.install "gitPush-darwin-amd64" => "gitpush"
    end
    
    test do
        system "#{bin}/gitpush", "--version"
    end
  end
  