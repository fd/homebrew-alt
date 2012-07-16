require 'formula'

class HerokuKeepalive < Formula
  url 'https://github.com/downloads/fd/heroku-keepalive/heroku-keepalive-1.0.0-darwin-amd64.tar.gz'
  homepage 'http://github.com/fd/heroku-keepalive'
  md5 '5009083abe1e20f7b9827e26d005f1f5'

  skip_clean ['bin']

  def install
    bin.install "bin/heroku-keepalive"
  end
end
