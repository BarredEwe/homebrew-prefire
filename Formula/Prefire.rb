class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/4.0.2/prefire.tar.gz"
	sha256 "1c2dfc891364c88bbc75ba42dd07eb0800c74be939969b4d905470e6107924b5"
	license "Apache-2.0"
  
	depends_on "sourcery" => :required
  
	def install
		bin.install "prefire"

		libexec.install "PreviewTests.stencil"
		libexec.install "PreviewModels.stencil"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
