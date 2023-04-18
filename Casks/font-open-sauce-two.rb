cask "font-open-sauce-two" do
  version :latest
  sha256 :no_check

  url "https://github.com/marcologous/Open-Sauce-Fonts",
      using:     :git,
      branch:    "master",
      only_path: "fonts"
  name "Open Sauce Two"
  desc "Open Sauce Two typeface"
  homepage "https://github.com/marcologous/Open-Sauce-Fonts"

  font "OpenSauceTwo-Black.ttf"
  font "OpenSauceTwo-BlackItalic.ttf"
  font "OpenSauceTwo-Bold.ttf"
  font "OpenSauceTwo-BoldItalic.ttf"
  font "OpenSauceTwo-ExtraBold.ttf"
  font "OpenSauceTwo-ExtraBoldItalic.ttf"
  font "OpenSauceTwo-Italic.ttf"
  font "OpenSauceTwo-Light.ttf"
  font "OpenSauceTwo-LightItalic.ttf"
  font "OpenSauceTwo-Medium.ttf"
  font "OpenSauceTwo-MediumItalic.ttf"
  font "OpenSauceTwo-Regular.ttf"
  font "OpenSauceTwo-SemiBold.ttf"
  font "OpenSauceTwo-SemiBoldItalic.ttf"
end
