cask "font-e-ukraine-head" do
  version :latest
  sha256 :no_check

  url "https://github.com/bennetfabian/e-Ukraine/trunk",
      verified: "https://github.com/bennetfabian/e-Ukraine",
      using:    :svn
  name "e-Ukraine Head"
  desc "Official font of the government of Ukraine"
  homepage "https://thedigital.gov.ua/fonts"

  font "e-UkraineHead-Bold.otf"
  font "e-UkraineHead-LOGO.otf"
  font "e-UkraineHead-Light.otf"
  font "e-UkraineHead-Medium.otf"
  font "e-UkraineHead-Regular.otf"
  font "e-UkraineHead-Thin.otf"
  font "e-UkraineHead-UltraLight.otf"
end
