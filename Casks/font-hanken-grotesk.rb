cask "font-hanken-grotesk" do
  version :latest
  sha256 :no_check

  url "https://github.com/marcologous/hanken-grotesk/trunk/fonts/ttf",
      using: :svn
  name "Hanken Grotesk"
  desc "Hanken Grotesk font"
  homepage "https://github.com/marcologous/hanken-grotesk"

  font "HankenGrotesk-Black.ttf"
  font "HankenGrotesk-BlackItalic.ttf"
  font "HankenGrotesk-Bold.ttf"
  font "HankenGrotesk-BoldItalic.ttf"
  font "HankenGrotesk-ExtraBold.ttf"
  font "HankenGrotesk-ExtraBoldItalic.ttf"
  font "HankenGrotesk-ExtraLight.ttf"
  font "HankenGrotesk-ExtraLightItalic.ttf"
  font "HankenGrotesk-Italic.ttf"
  font "HankenGrotesk-Light.ttf"
  font "HankenGrotesk-LightItalic.ttf"
  font "HankenGrotesk-Medium.ttf"
  font "HankenGrotesk-MediumItalic.ttf"
  font "HankenGrotesk-Regular.ttf"
  font "HankenGrotesk-SemiBold.ttf"
  font "HankenGrotesk-SemiBoldItalic.ttf"
  font "HankenGrotesk-Thin.ttf"
  font "HankenGrotesk-ThinItalic.ttf"
end
