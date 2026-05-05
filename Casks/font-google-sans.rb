cask "font-google-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/bennetfabian/font-mirror.git",
      verified:  "github.com/bennetfabian/font-mirror",
      branch:    "main",
      only_path: "Google Sans"
  name "Google Sans"
  desc "Google Sans is the current generation of Google’s brand typeface"
  homepage "https://fonts.google.com/specimen/Google+Sans"

  font "static/GoogleSans_17pt-Bold.ttf"
  font "static/GoogleSans_17pt-BoldItalic.ttf"
  font "static/GoogleSans_17pt-Italic.ttf"
  font "static/GoogleSans_17pt-Medium.ttf"
  font "static/GoogleSans_17pt-MediumItalic.ttf"
  font "static/GoogleSans_17pt-Regular.ttf"
  font "static/GoogleSans_17pt-SemiBold.ttf"
  font "static/GoogleSans_17pt-SemiBoldItalic.ttf"
  font "static/GoogleSans-Bold.ttf"
  font "static/GoogleSans-BoldItalic.ttf"
  font "static/GoogleSans-Italic.ttf"
  font "static/GoogleSans-Medium.ttf"
  font "static/GoogleSans-MediumItalic.ttf"
  font "static/GoogleSans-Regular.ttf"
  font "static/GoogleSans-SemiBold.ttf"
  font "static/GoogleSans-SemiBoldItalic.ttf"
end
