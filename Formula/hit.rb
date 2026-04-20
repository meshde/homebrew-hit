class Hit < Formula
  desc "Productivity-focussed command-line API client"
  homepage "https://github.com/meshde/hit-cli"
  url "https://github.com/meshde/hit-cli/releases/download/v0.6.0/hit-mac.tar.gz"
  sha256 "145417b1e119888368cc0532a312ee64e530e82c853e5af44bc0870ec99b4e19"
  license ""

  def install
    bin.install "hit-cli" => "hit"
  end

  test do
    system bin/"hit", "--version"
  end
end
