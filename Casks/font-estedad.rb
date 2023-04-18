cask "font-estedad" do
  version :latest
  sha256 :no_check

  url "https://github.com/aminabedi68/Estedad",
      using:     :git,
      branch:    "master",
      only_path: "fonts/ttf"
  name "Estedad"
  desc "Estedad typeface"
  homepage "https://github.com/aminabedi68/Estedad"

  font "Estedad-Black.ttf"
  font "Estedad-Bold.ttf"
  font "Estedad-ExtraBold.ttf"
  font "Estedad-ExtraLight.ttf"
  font "Estedad-Light.ttf"
  font "Estedad-Medium.ttf"
  font "Estedad-Regular.ttf"
  font "Estedad-SemiBold.ttf"
  font "Estedad-Thin.ttf"
end
