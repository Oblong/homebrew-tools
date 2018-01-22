# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"

  url "https://github.com/Oblong/obs/archive/rel-1.8.tar.gz"
  sha256 "8b6cad4c4194806a82b7f45645bf6ada6bab09356d06cf1a5be1fc3960f0a512"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
