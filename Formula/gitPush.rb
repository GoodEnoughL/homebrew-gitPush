class GitPush < Formula
    desc "A helpful git push tool" 
    homepage "https://github.com/GoodEnoughL/gitPush"
    url "https://github.com/GoodEnoughL/gitPush/releases/download/v1.0.0/git-tools-darwin-amd64@v1.0.0"
    sha256 "0392e8c0b7ecef408742988978f6a5a96e5c15812f2eef5031aa87da61b3f877"
    license "MIT"
  
    def install
        bin.install "git-tools-darwin-amd64@v1.0.0" => "gitPush"
    end
    
    test do
        system "#{bin}/gitPush", "--version"
    end
  end
  