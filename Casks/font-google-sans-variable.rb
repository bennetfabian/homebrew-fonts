cask "font-google-sans-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/bennetfabian/font-mirror.git",
      verified:  "github.com/bennetfabian/font-mirror",
      branch:    "main",
      only_path: "Google Sans"
  name "Google Sans"
  desc "Google Sans is the current generation of Google’s brand typeface"
  homepage "https://fonts.google.com/specimen/Google+Sans"

  font "GoogleSans-VariableFont_GRAD,opsz,wght.ttf"
  font "GoogleSans-Italic-VariableFont_GRAD,opsz,wght.ttf"
end
