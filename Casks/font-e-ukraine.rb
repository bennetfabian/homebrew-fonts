cask "font-e-ukraine" do
  version :latest
  sha256 :no_check

  url "https://github.com/bennetfabian/e-Ukraine/trunk",
      verified: "https://github.com/bennetfabian/e-Ukraine",
      using:    :svn
  name "e-Ukraine"
  desc "Official font of the government of Ukraine"
  homepage "https://thedigital.gov.ua/fonts"

  font "e-Ukraine-Bold.otf"
  font "e-Ukraine-Light.otf"
  font "e-Ukraine-Medium.otf"
  font "e-Ukraine-Regular.otf"
  font "e-Ukraine-Thin.otf"
  font "e-Ukraine-UltraLight.otf"
end
