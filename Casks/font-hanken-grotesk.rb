cask "font-hanken-grotesk" do
  version :latest
  sha256 :no_check

  url "https://github.com/marcologous/hanken-grotesk",
      using:     :git,
      branch:    "master",
      only_path: "fonts/otf"
  name "Hanken Grotesk"
  desc "Hanken Grotesk typeface"
  homepage "https://github.com/marcologous/hanken-grotesk"

  font "HankenGrotesk-Black.otf"
  font "HankenGrotesk-BlackItalic.otf"
  font "HankenGrotesk-Bold.otf"
  font "HankenGrotesk-BoldItalic.otf"
  font "HankenGrotesk-ExtraBold.otf"
  font "HankenGrotesk-ExtraBoldItalic.otf"
  font "HankenGrotesk-ExtraLight.otf"
  font "HankenGrotesk-ExtraLightItalic.otf"
  font "HankenGrotesk-Italic.otf"
  font "HankenGrotesk-Light.otf"
  font "HankenGrotesk-LightItalic.otf"
  font "HankenGrotesk-Medium.otf"
  font "HankenGrotesk-MediumItalic.otf"
  font "HankenGrotesk-Regular.otf"
  font "HankenGrotesk-SemiBold.otf"
  font "HankenGrotesk-SemiBoldItalic.otf"
  font "HankenGrotesk-Thin.otf"
  font "HankenGrotesk-ThinItalic.otf"
end
