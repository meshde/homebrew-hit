# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hit < Formula
  desc ""
  homepage ""
  url "https://github.com/meshde/hit-cli/releases/download/v0.3.3/hit-mac.tar.gz"
  sha256 "1b07ba3f92a24b5b2f6e94a49e48d69d816212b6791c0b8b46cc37b6df9f2c82"
  license ""

  uses_from_macos "ruby"

  def install
    bin.install "hit-cli" => "hit"
    # ENV["GEM_HOME"] = libexec
    # system "gem", "build", "#{name}.gemspec"
    # system "gem", "install", "#{name}-#{@version}.gem"
    # bin.install libexec/"bin/#{name}"
    # bin.env_script_all_files(libexec/"bin", GEM_HOME: ENV["GEM_HOME"])
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test hit`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
