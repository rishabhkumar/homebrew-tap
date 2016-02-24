class BrewTime < Formula
  homepage ""
  url "https://github.com/rishabhkumar/brew_time/archive/1.0.0.zip"
  version "1.0.0"
  sha256 "67d89b97ab337a4c68fc4722241a49501fdc64652ffc67dcf64c6c05aee941d5"



  def install
  	open('Headlines.jar', 'wb') do |file|
        file << open('https://drive.google.com/uc?export=download&id=0B2iNVcH1ZKm8b0JfU29BaUQ4QlU').read
  	end
end
