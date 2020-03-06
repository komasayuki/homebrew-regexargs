class Regexargs < Formula
  desc "CLI for executing commands from standard input for regex user"
  homepage "https://github.com/komasayuki/regexargs"
  url "https://github.com/komasayuki/regexargs/releases/download/v1.0.0/regexargs.zip"
  sha256 "e4cf9cb5a781a61593d962c71953283929216a7afa533f178c63ff369177089d"

  def install
    bin.install "regexargs"
  end

  test do
    system "true"
  end

end
