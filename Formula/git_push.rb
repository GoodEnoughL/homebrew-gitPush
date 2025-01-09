class GitPush < Formula
    desc "A helpful git push tool" 
    homepage "https://github.com/GoodEnoughL/gitPush"
    url "https://github.com/GoodEnoughL/gitPush/releases/download/v1.0.0/gitPush-darwin-amd64"
    sha256 "0fa92b7d3d0596ecf720d2d3c16782e82f5f07b8e0b8f5a3e14deef8205141f1"
    license "MIT"
  
    def install
        bin.install "gitPush-darwin-amd64" => "git-push"
    end
    
    test do
        system "#{bin}/git-push", "--version"
    end
  end
  